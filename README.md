# DjangoDockerNginxSample
Django+Gunicorn+Nginx in Docker - Ready Example.

To start project, type: **docker-compose up --build**\
In this example gunicorn has port 8000 and nginx port 5005.\
If you want to change nginx port to 80, you have to change 5005:5005 in docker-compose.yml file and in nginx/default.conf line Listen 5005 to 80.\
Added some libs to proper start wheel for Pillow, but if you don't need them, you can remove them from requirements.txt file.
Have fun!
