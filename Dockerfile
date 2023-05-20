FROM nginx

RUN apt update \ 
 && apt install curl openss

COPY index.html
