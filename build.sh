gradle buildUberJar
gradle moveJars
cd docker-image
docker build -t javamelody ./javamelody #build image for javaMelody WAR-collect server
docker build -t cuba-sample-sales ./app