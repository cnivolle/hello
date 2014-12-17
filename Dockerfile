FROM    centos:centos6
COPY    files /files
RUN     sleep 1
EXPOSE  8080
WORKDIR /files
CMD     [ "python", "-m", "SimpleHTTPServer", "8080" ]
