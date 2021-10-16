#!/usr/bin/

curl https://api.warframe.market/v1/items -s | jq 'del(.payload.items[].url_name, .payload.items[].thumb)' > items.json

echo "JSON CREADO CON EXITO"
