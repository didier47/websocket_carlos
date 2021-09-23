from channels.db import database_sync_to_async
from rest_framework.serializers import ModelSerializer

from websocket_app.models import DataModel


class DataSerializer(ModelSerializer):
    class Meta:
        model = DataModel
        fields = '__all__'



    @staticmethod
    def get_data():
        instances = database_sync_to_async(DataModel.objects.all)()
        return instances
