#sudo docker build --rm -f ./Dockerfile -t gastrodia/opencog-external-tools:latest ./
#sudo docker run -it gastrodia/opencog-external-tools

sudo docker-compose -f docker-compose.yml up --build
#sudo docker-compose -f docker-compose.yml ups