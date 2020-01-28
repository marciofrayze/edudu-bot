FROM openjdk:11
WORKDIR /
ADD build/libs/edudu-bot-1.0.0-all.jar edudu-bot-1.0.0-all.jar
CMD java -jar edudu-bot-1.0.0-all.jar

