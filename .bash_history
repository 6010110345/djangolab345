django-admin startproject mysite .
python manage.py migrate
cd mysite
python manage.py migrate
cd .. 
python manage.py migrate
python manage.py runserver
python manage.py runserver 0.0.0.0:8080
cd mysite
python manage.py runserver 0:8000
cd ..
python manage.py runserver 0:8000
python manage.py runserver 0.0.0.0:8080
python manage.py runserver
cd mysite
python manage.py startapp blog
cd ..
python manage.py startapp blog
cd mysite
python manage.py makemigrations blog
cd ..
python manage.py makemigrations blog
python manage.py migrate blog
python manage.py runserver
python manage.py createsuperuser
python manage.py runserver
sudo apt install git
git init
git config --global user.name "Silanna"
git config --global user.email 6010110345@psu.ac.th
git status
git add --all .
git commit -m "My Django Girls app, first commit"
git remote add origin https://github.com/6010110345/djangolab345.git
git push -u origin master
pip3.6 install --user pythonanywhere
pa_autoconfigure_django.py --python=3.6 https://github.com/6010110345/djangolab345
pa_autoconfigure_django.py --python=3.6 https://github.com/6010110345/djangolab345.git
python manage.py createsuperuser
ls
ls blog/
python manage.py runserver
git status
