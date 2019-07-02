FROM ubuntu
LABEL MAINTAINER  kalyani.tummala@oracle.com
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
WORKDIR /code
CMD sh /code/sample.sh
