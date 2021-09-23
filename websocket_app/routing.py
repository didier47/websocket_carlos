from django.urls import re_path

from websocket_app import consumers

websocket_urlpatterns = [
    re_path(r'ws/data', consumers.DataConsumer.as_asgi()),
]
