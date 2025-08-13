from django.shortcuts import render
from django.http import HttpResponse

def hello_world(request):
    return HttpResponse("Hi Ashish, this is a simple Django app with a hello world view!")
# Create your views here.
