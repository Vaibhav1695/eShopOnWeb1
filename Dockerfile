FROM ununtu:bionix
ENV ENINX_VERSION 1.14.0-0ubuntu1.2
RUN  apt-get update && apt -get install -y curl
RUN  apt-get update && apt-get -y aginx=$NGINX_VERSION

WORKDIR  /DIrec_name   
EXPOSE 80 
CMD ["nginx", "-g" , "deamin off:"]
