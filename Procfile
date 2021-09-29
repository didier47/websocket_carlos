web: daphne websocket_carlos.asgi:channel_layer --port $PORT --bind 0.0.0.0 -v2
worker: python manage.py runworker --settings=websocket_carlos.settings -v2