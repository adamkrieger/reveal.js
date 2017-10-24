HERE=`pwd`

docker run --name presentation -d -p 7000:80 -p 7001:443 -v $HERE/html:/usr/share/nginx/html akrieger/revealjs
