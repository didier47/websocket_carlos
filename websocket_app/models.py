from django.db import models
from django.db.models import Model


class DataModel(Model):
    fecha = models.DateTimeField(auto_now=True, primary_key=True)
    voltaje = models.FloatField()
    corriente = models.FloatField()

    class Meta:
        db_table = 'datos'
