FROM centos
  
ARG TEST_VAR

RUN echo $TEST_VAR
