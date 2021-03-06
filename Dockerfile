FROM docker:19.03.1

RUN apk add ruby && \
  apk add ruby-dev && \
  apk add ruby-rdoc && \
  gem install rake && \
  gem install aws-sdk --no-ri --no-rdoc && \
  gem install docker-api --no-ri --no-rdoc && \
  gem install unix-crypt && \
  apk add docker-compose
