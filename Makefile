scratch:
	django-admin startproject config .

env:
	python3 -m venv env && . env/bin/activate
i:
	pip install -r requirements.txt
mig:
	python manage.py makemigrations && python manage.py migrate
cru:
	python manage.py createsuperuser