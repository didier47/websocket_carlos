from djangochannelsrestframework.generics import GenericAsyncAPIConsumer
from djangochannelsrestframework.observer import model_observer

from websocket_app.models import DataModel
from websocket_app.serializers import DataSerializer


class DataConsumer(GenericAsyncAPIConsumer):
    queryset = DataModel.objects.all()
    serializer_class = DataSerializer

    @model_observer(DataModel)
    async def data_activity(self, message: DataSerializer, observer=None, **kwargs):
        await self.send_json(message.data)

    @data_activity.serializer
    def data_activity(self, instance: DataModel, action, **kwargs) -> DataSerializer:
        instances = list(DataModel.objects.all())
        return DataSerializer(instance=instances, many=True)

    async def connect(self, **kwargs):
        await self.data_activity.subscribe()
        return await super().connect()
