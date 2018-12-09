#Rendkívül bonyolult Dockerfile coming right up
FROM node:9.11.2-stretch

MAINTAINER kuvesz@lanosch.lol.icri

RUN apt-get update && apt-get install -y ffmpeg

ADD ./GoodBoye /GoodBoye
#Lol done, Make Lanosch Great Again!
