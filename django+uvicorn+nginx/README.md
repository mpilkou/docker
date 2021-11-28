## ON CONTAINER START
### 1. django collect static
python3 /usr/src/app/django_code/manage.py collectstatic
### 2. to start or restart nginx services use
sh /usr/src/app/nginx_restart.sh

#### This container use root container privileges !!!