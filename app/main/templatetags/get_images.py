from django import template
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
register = template.Library()

@register.simple_tag
def get_images():
    return os.listdir(os.path.join(BASE_DIR, "static/main/images"))