# FROM anaconda/miniconda:26.5.3

# RUN pip install gradescope-utils
# RUN pip install coverage mutmut
# RUN pip install mutmut
# RUN apt update -y
# COPY run_autograder /autograder/run_autograder
# RUN chmod +x /autograder/run_autograder
# RUN mkdir -p /autograder/results

# You can change these variables to use a different base image, but
# you must ensure that your base image inherits from one of ours.
# You can also override these at build time with --build-arg flags
# ARG BASE_REPO=gradescope/autograder-base
ARG BASE_REPO=anaconda/miniconda
# ARG TAG=latest
ARG TAG=26.5.3

FROM ${BASE_REPO}:${TAG}

LABEL org.opencontainers.image.source https://github.com/njg4ne/CS1
RUN mkdir -p /autograder/results
RUN apt update -y
RUN apt install -y dos2unix

ADD source /autograder/source

RUN cp /autograder/source/run_autograder /autograder/run_autograder

# Ensure that scripts are Unix-friendly and executable
RUN dos2unix /autograder/run_autograder /autograder/source/setup.sh
RUN chmod +x /autograder/run_autograder

# Do whatever setup was needed in setup.sh, including installing apt packages
# Cleans up the apt cache afterwards in the same step to keep the image small
RUN apt-get update && \
    bash /autograder/source/setup.sh && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# You can also use RUN commands in the Dockerfile to install things
# instead of using a bash script

# The base image defines the CMD and ENTRYPOINT, so don't redefine those