from django.db import models
from django.contrib.auth.models import User

class Company(models.Model):
    name = models.CharField(max_length=50)

class Person(models.Model):
    name = models.CharField(max_length=50)

class Category(models.Model):
    name = models.CharField(max_length=30)
    companies = models.ManyToManyField(Company)
    persons = models.ManyToManyField(Person)

class Tag(models.Model):
    name = models.CharField(max_length=30)
    user = models.ForeignKey(User)
    categories = models.ManyToManyField(Category)