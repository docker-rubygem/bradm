FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.5

RUN gem install bradm --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bundle"]
CMD ["--help"]
