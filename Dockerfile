FROM dhugaerts/mu-ruby-template-fork:2.11.1-beta

LABEL maintainer="Nathaniel Rudavsky-Brody <nathaniel.rudavsky@gmail.com>"
# 200MB
ENV MAXIMUM_FILE_SIZE 209715200
# seconds
ENV ELASTIC_READ_TIMEOUT 180 