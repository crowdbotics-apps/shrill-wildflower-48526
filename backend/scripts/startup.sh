#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT shrill_wildflower_48526.wsgi:application
