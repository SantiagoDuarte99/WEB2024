run:
    python manage.py runserver

test:
    python manage.py test

lint:
    black .
    flake8 .
