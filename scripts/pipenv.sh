#!/bin/bash

chown nginx:nginx -R /var/www/SampleApp/
cd /var/www/SampleApp
pipenv install
