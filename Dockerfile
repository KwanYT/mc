FROM openjdk:17-jdk-slim

WORKDIR /server
COPY . /server

RUN echo "eula=true" > eula.txt

CMD ["bash", "start.sh"]
