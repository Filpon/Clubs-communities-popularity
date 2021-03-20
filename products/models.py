from django.db import models


class Product(models.Model):
    """
    The Product description model
    """
    title = models.CharField(max_length=250)
    image = models.CharField(max_length=250)
    likes = models.PositiveIntegerField(default=0)


class User(models.Model):
    """pass"""
