docker build -t tr-y-ust .
docker run -v "./:/usr/src/app" -it --rm --name tr-y-ust  tr-y-ust sh