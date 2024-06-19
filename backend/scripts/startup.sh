#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test31972_36.wsgi:application
