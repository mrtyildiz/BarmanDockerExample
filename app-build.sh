cd barman
docker build . -t barman:latest
cd ..
cd barmanpostgresql
docker build . -t bpostgresql:latest
cd ..
cd DjangoUygulaması
docker build . -t bdjangoapp:latest