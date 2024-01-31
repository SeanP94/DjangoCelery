#!/bin/ash

# Run the Django database migrations
echo "Apply database migrations"
python manage.py migrate

exec "$@"