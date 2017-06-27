from django.conf.urls import url

from . import views

urlpatterns = [
    url(r'^$', views.login, name='login'),
    url(r'^search/$', views.search, name='search'),
    url(r'^config/$', views.config, name='config'),
    url(r'^dashboard/$', views.dashboard, name='dashboard'),
]