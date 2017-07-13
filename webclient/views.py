from django.contrib.auth import authenticate, login, logout
from django.contrib.auth.decorators import login_required
from django.contrib.auth.models import User
from django.http import HttpResponseRedirect, HttpResponse
from django.shortcuts import get_list_or_404, get_object_or_404, render
from django.template import RequestContext
from django.urls import reverse
from .utils import get500Chars, countSources
from .models import Category, Tag
from .services import get_news
import datetime
import pytz

def login_user(request):
	logout(request)
	username = ''
	password = ''
	if request.POST:
		username = request.POST['email']
		password = request.POST['password']
		user = authenticate(username=username, password=password)
		if user is not None:
			if user.is_active:
				login(request, user)
				return HttpResponseRedirect(reverse('search'))
		return render(request, 'webclient/login.html', {
            'error_message': "Email ou senha incorretos.",
        })
	return render(request, 'webclient/login.html')

@login_required(login_url='/webclient/login/')
def logout_user(request):
	logout(request)
	return HttpResponseRedirect(reverse('login_user'))

@login_required(login_url='/webclient/login/')
def search(request):
	user = get_object_or_404(User, pk=request.user.id)
	categories = get_list_or_404(Category)
	tags = get_list_or_404(Tag)
	context = {'categories': categories, 'tags': tags, 'user': user.username}
	return render(request, 'webclient/search.html', context)

@login_required(login_url='/webclient/login/')
def config(request):
	if request.POST:
		userid = request.user.id
		categoryid = request.POST['configcategory']
		user = get_object_or_404(User, pk=userid)
		category = get_object_or_404(Category, pk=categoryid)
		reservedKeys = {'csrfmiddlewaretoken' : '', 'configcategory' : ''}
		for post in request.POST:
			if post not in reservedKeys:
				newTag = Tag(name=request.POST[post],user_id=userid)
				newTag.save()
				newTag.categories.add(category)
				
	categories = get_list_or_404(Category)
	context = {'categories': categories}
	return render(request, 'webclient/config.html', context)

@login_required(login_url='/webclient/login/')
def dashboard(request):
	if 'search' in request.GET.keys():
		searchedTime = datetime.datetime.now(pytz.timezone('America/Sao_Paulo')).strftime('%d-%m-%Y %H:%M:%S')
		searchedWord = request.GET['search']

		searchedCategoryID = request.GET['category']
		searchedCategory = None
		if searchedCategoryID:
			searchedCategory = get_object_or_404(Category, pk=searchedCategoryID).name

		searchedTagID = request.GET['keyword']
		searchedTag = None
		if searchedTagID:
			searchedTag = get_object_or_404(Tag, pk=searchedTagID).name

		news_list = get_news(searchedWord, searchedCategory, searchedTag)
		if news_list:
			context = {
				'searchedWord': searchedWord,
				'searchedTime': searchedTime,
				'searchedCategory': searchedCategory,
				'searchedTag': searchedTag,
				'news': news_list,
				'domains_list': countSources(news_list)
			}

			for key in context['news']:
				key['body'] = get500Chars(key['body'])

			return render(request, 'webclient/dashboard.html', context)
	return HttpResponseRedirect(reverse('search'))