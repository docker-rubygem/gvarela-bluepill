FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.28

RUN gem install gvarela-bluepill --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bluepill"]
CMD ["--help"]
