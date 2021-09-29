from rest_framework.viewsets import ModelViewSet

from websocket_app.models import DataModel
from websocket_app.serializers import DataSerializer


class DataViewSet(ModelViewSet):
    queryset = DataModel.objects.all()
    serializer_class = DataSerializer
