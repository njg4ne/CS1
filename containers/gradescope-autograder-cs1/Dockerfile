# basics
FROM anaconda/miniconda:26.5.3

RUN pip install gradescope-utils
RUN pip install coverage mutmut
RUN pip install mutmut
RUN apt update -y
COPY src/run_autograder /autograder/run_autograder
RUN chmod +x /autograder/run_autograder
RUN mkdir -p /autograder/results

# gradescope spoofing
# TODO

# labels
LABEL org.opencontainers.image.description="Gradescope Miniconda Image for CS1"
LABEL org.opencontainers.image.source https://github.com/njg4ne/CS1
LABEL org.opencontainers.image.authors="Nicholas Gardella <ngardella@wlu.edu>"