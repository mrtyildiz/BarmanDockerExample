#!/bin/bash
python3 /app/manage.py makemigrations
python3 /app/manage.py migrate
/bin/python3 /app/manage.py runserver 0.0.0.0:8000