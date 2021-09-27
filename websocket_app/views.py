from rest_framework.mixins import CreateModelMixin, RetrieveModelMixin, ListModelMixin, UpdateModelMixin
from rest_framework.viewsets import GenericViewSet

from websocket_app.models import DataModel
from websocket_app.serializers import DataSerializer


class DataViewSet(CreateModelMixin, RetrieveModelMixin, ListModelMixin, UpdateModelMixin, GenericViewSet):
    queryset = DataModel.objects.all()
    serializer_class = DataSerializer
