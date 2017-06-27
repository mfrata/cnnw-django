from django.shortcuts import render

def login(request):
	context = {}
	return render(request, 'webclient/login.html', context)

def search(request):
	context = {}
	return render(request, 'webclient/search.html', context)

def config(request):
	context = {}
	return render(request, 'webclient/config.html', context)

def dashboard(request):
	context = {}
	return render(request, 'webclient/dashboard.html', context)