from django.shortcuts import get_object_or_404
from rest_framework import generics
from rest_framework import viewsets
from rest_framework.authentication import BasicAuthentication
from rest_framework.permissions import IsAuthenticated
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework.decorators import detail_route
from ..models import Company, Person, Category, Tag
from .serializers import CompanySerializer, PersonSerializer, CategorySerializer, TagSerializer

class CompanyListView(generics.ListAPIView):
	"""
	Return a list of all companies.
	"""

	queryset = Company.objects.all()
	serializer_class = CompanySerializer

class PersonListView(generics.ListAPIView):
	"""
	Return a list of all people.
	"""

	queryset = Person.objects.all()
	serializer_class = PersonSerializer

class CategoryListView(generics.ListAPIView):
	"""
	Return a list of all the existing categories.
	"""

	queryset = Category.objects.all()
	serializer_class = CategorySerializer

class TagListView(generics.ListAPIView):
	"""
	Return a list of all the existing tags.
	"""

	queryset = Tag.objects.all()
	serializer_class = TagSerializer