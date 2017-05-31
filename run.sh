HERE=`pwd`

docker run --name presentation -d -p 7100:80 -p 7101:443 -v $HERE/html:/usr/share/nginx/html akrieger/revealjs
