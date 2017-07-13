from django.conf.urls import include, url
from . import views

from django.contrib.auth import views as auth_views

urlpatterns = [
    url(r'^$', views.login_user, name='login_user'),
    url(r'^login/$', views.login_user, name='login_user'),
    url(r'^admin/$', views.login_user, name='login_user'),
    url(r'^home/$', views.login_user, name='login_user'),
    url(r'^search/$', views.search, name='search'),
    url(r'^config/$', views.config, name='config'),
    url(r'^dashboard/$', views.dashboard, name='dashboard'),
	url(r'^api/v1/', include('webclient.api.urls', namespace='api')),
	url(r'^logout/', views.logout_user, name='logout_user'),
    url(r'^password_reset/$', auth_views.password_reset, name='password_reset'),
    url(r'^password_reset/done/$', auth_views.password_reset_done, name='password_reset_done'),
    url(r'^reset/(?P<uidb64>[0-9A-Za-z_\-]+)/(?P<token>[0-9A-Za-z]{1,13}-[0-9A-Za-z]{1,20})/$',
        auth_views.password_reset_confirm, name='password_reset_confirm'),
    url(r'^reset/done/$', auth_views.password_reset_complete, name='password_reset_complete'),
    url(r'^accounts/login/', views.login_user, name='login_user'),

]