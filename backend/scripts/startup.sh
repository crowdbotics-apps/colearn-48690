#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT colearn_48690.wsgi:application
