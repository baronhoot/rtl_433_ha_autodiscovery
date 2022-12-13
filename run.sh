#!/bin/sh

echo "Starting rtl_433_mqtt_hass.py..."
echo "Running: python3 -u /rtl_433_mqtt_hass.py -r -d -u ${MQTT_USERNAME} -P ${MQTT_PASSWORD} -H ${MQTT_HOST} -D ${DISCOVERY_PREFIX} -R ${RTL_TOPIC}" -i 60 --force_update
python3 -u /rtl_433_mqtt_hass.py -r -d -u ${MQTT_USERNAME} -P ${MQTT_PASSWORD} -H ${MQTT_HOST} -D ${DISCOVERY_PREFIX} -R ${RTL_TOPIC} -i 60 --force_update
