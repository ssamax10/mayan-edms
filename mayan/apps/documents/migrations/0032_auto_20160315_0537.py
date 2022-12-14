import uuid

from django.db import connection, migrations, models


def code_change_uuid_field_type(apps, schema_editor):
    if not schema_editor.connection.vendor == 'oracle':
        # Skip this migration for Oracle
        # GitHub issue #251
        migrations.AlterField(
            model_name='document',
            name='uuid',
            field=models.UUIDField(default=uuid.uuid4, editable=False)
        )


class Migration(migrations.Migration):
    dependencies = [
        ('documents', '0031_convert_uuid')
    ]

    operations = [
        migrations.RunPython(code=code_change_uuid_field_type)
    ]

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        if connection.vendor == 'postgresql':
            self.operations.insert(
                0, migrations.RunSQL(
                    'ALTER TABLE documents_document ALTER COLUMN uuid SET DATA TYPE UUID USING uuid::uuid;'
                )
            )
