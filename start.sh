#!/bin/bash
python manage.py migrate
gunicorn au1_dp5_b3r.wsgi

# web: ./start.sh