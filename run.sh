docker rm -f tql-test
docker run -d -p 8000:8000 --name tql-test -v `pwd`/app:/usr/src/app -v `pwd`/../images:/usr/src/app/main/static/main/images -v /Users/ethanlilly/Desktop/quilted\ lilly/Quilting\ Lilly\ website\ videos/:/usr/src/app/main/static/main/videos egl282/tql:latest
