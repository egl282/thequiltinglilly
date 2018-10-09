from django.shortcuts import render
from django.views.generic.base import TemplateView

class IndexView(TemplateView):
    template_name = 'main/index.html'

class AboutView(TemplateView):
    template_name = 'main/about.html'

class ContactView(TemplateView):
    template_name = 'main/contact.html'

class PricingView(TemplateView):
    template_name = 'main/pricing.html'

class PreviousWorkView(TemplateView):
    template_name = 'main/previous_work.html'
