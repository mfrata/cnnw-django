from django.contrib.auth import authenticate, login, logout
from django.contrib.auth.decorators import login_required
from django.contrib.auth.models import User
from django.http import HttpResponseRedirect, HttpResponse
from django.shortcuts import get_list_or_404, get_object_or_404, render
from django.template import RequestContext
from django.urls import reverse
from .models import Category, Tag

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
def search(request):
	context = {}
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
	context = {}
	return render(request, 'webclient/dashboard.html', context)