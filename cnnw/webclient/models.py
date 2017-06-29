from django.db import models
from django.contrib.auth.models import User

class Company(models.Model):
	name = models.CharField(max_length=30)

class Person(models.Model):
    name = models.CharField(max_length=30)

class Category(models.Model):
    name = models.CharField(max_length=30)
    description = models.CharField(max_length=100)
    companies = models.ManyToManyField(Company)
    persons = models.ManyToManyField(Person)

class Tag(models.Model):
    name = models.CharField(max_length=30)
    description = models.CharField(max_length=100)
    user = models.ForeignKey(User)
    categories = models.ManyToManyField(Category)