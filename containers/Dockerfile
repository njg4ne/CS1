FROM anaconda/miniconda:26.5.3
LABEL org.opencontainers.image.source https://github.com/njg4ne/CS1
RUN pip install gradescope-utils
RUN pip install coverage mutmut
RUN pip install mutmut
RUN apt update -y
COPY run_autograder /autograder/run_autograder
RUN chmod +x /autograder/run_autograder
RUN mkdir -p /autograder/results