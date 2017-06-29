from django.contrib.auth import authenticate, login, logout
from django.contrib.auth.decorators import login_required
from django.http import HttpResponseRedirect, HttpResponse
from django.shortcuts import render
from django.template import RequestContext
from django.urls import reverse

def login_user(request):
	logout(request)
	username = ''
	password = ''
	form = request.POST or None
	print(request)
	if request.POST:
		username = request.POST['email']
		password = request.POST['password']
		user = authenticate(username=username, password=password)
		if user is not None:
			if user.is_active:
				print('alg')
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
	context = {}
	return render(request, 'webclient/config.html', context)

@login_required(login_url='/webclient/login/')
def dashboard(request):
	context = {}
	return render(request, 'webclient/dashboard.html', context)