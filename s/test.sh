#!/bin/bash
echo "Check"
docker exec -it home-assistant hass -c /config --script check_config
