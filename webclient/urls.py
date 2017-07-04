from django.conf.urls import include, url
from . import views

urlpatterns = [
    url(r'^$', views.login_user, name='login_user'),
    url(r'^login/$', views.login_user, name='login_user'),
    url(r'^search/$', views.search, name='search'),
    url(r'^config/$', views.config, name='config'),
    url(r'^dashboard/$', views.dashboard, name='dashboard'),
	url(r'^api/v1/', include('webclient.api.urls', namespace='api')),
]