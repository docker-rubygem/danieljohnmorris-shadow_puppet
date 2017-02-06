FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.4

RUN gem install danieljohnmorris-shadow_puppet --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["shadow_puppet"]
CMD ["--help"]
