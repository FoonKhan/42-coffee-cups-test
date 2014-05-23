test:
	python manage.py test --settings=test_settings app
install:
	pip install -r requirements.txt
	./manage.py syncdb --noinput
	./manage.py collectstatic
	./manage.py runserver
