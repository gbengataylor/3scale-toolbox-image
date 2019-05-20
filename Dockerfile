FROM ruby:latest

RUN gem install 3scale_toolbox
RUN echo hello world
RUN mkdir test
RUN echo "hello" >> test/test.txt

ENTRYPOINT ["/bin/bash"]
