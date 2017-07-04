from django.conf.urls import url
from rest_framework.documentation import include_docs_urls
from . import views
from rest_framework.schemas import get_schema_view
from rest_framework.schemas import get_schema_view

schema_view = get_schema_view(title='CNNW webclient API')

urlpatterns = [
	url(r'^companies/$', views.CompanyListView.as_view(), name='company_list'),
	url(r'^people/$', views.PersonListView.as_view(), name='person_list'),
	url(r'^categories/$', views.CategoryListView.as_view(), name='category_list'),
	url(r'^tags/$', views.TagListView.as_view(), name='tag_list'),
	url(r'^docs/$', schema_view),
]