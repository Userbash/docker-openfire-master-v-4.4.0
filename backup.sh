#!/bin/bash

cd /home/alex/docker-openfire-master-v-4.4.0
cp -prvf usr/share/openfire/embedded-db/ config/usr/share/openfire/
cp -prvf var/lib/openfire/embedded-db/ config/var/lib/openfire/
