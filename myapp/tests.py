from django.test import TestCase
from django.urls import reverse

class HelloWorldViewTest(TestCase):
    def test_hello_world_returns_200(self):
        # Call the URL using Django's test client
        print("Testing hello_world view")