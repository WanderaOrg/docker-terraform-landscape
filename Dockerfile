FROM ruby:2.6.3-slim

ENV TERRAFORM_LANDSCAPE_VERSION=0.3.3

RUN gem install --no-document --no-ri terraform_landscape:${TERRAFORM_LANDSCAPE_VERSION}

ENTRYPOINT ["landscape"]
