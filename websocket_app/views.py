from rest_framework import status
from rest_framework.decorators import action
from rest_framework.mixins import CreateModelMixin, RetrieveModelMixin, UpdateModelMixin, ListModelMixin
from rest_framework.response import Response
from rest_framework.viewsets import GenericViewSet

from websocket_app.models import DataModel
from websocket_app.serializers import DataSerializer

VOLTAJE = 'voltaje'
CORRIENTE = 'corriente'


class DataViewSet(CreateModelMixin,
                  RetrieveModelMixin,
                  UpdateModelMixin,
                  ListModelMixin,
                  GenericViewSet):
    queryset = DataModel.objects.all()
    serializer_class = DataSerializer
    filter_backends = [django_filters.rest_framework.DjangoFilterBackend]

    @action(detail=False, methods=['get'], url_path='voltaje=<voltaje>&corriente=<corriente>')
    def insert(self, request, *args, **kwargs):
        voltaje = self.kwargs[VOLTAJE]
        corriente = self.kwargs[CORRIENTE]
        data_to_insert = {VOLTAJE: voltaje, CORRIENTE: corriente}
        serializer = self.get_serializer(data=data_to_insert)
        serializer.is_valid(raise_exception=True)
        self.perform_create(serializer)
        headers = self.get_success_headers(serializer.data)
        return Response(serializer.data, status=status.HTTP_201_CREATED, headers=headers)
