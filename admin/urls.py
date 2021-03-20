from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls, include('prod')),
    path('api/', include('products.urls'))
]
