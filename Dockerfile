FROM ruby:latest

RUN gem install 3scale_toolbox
RUN echo hello world

ENTRYPOINT ["/bin/bash"]
