from rest_framework.serializers import ModelSerializer

from websocket_app.models import DataModel


class DataSerializer(ModelSerializer):
    class Meta:
        model = DataModel
        fields = '__all__'
