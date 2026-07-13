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
# CMD ["/bin/bash"]
RUN mkdir /var/run/sshd
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update &&  \
   apt-get install -y git \
#    python3 python3-pip \
   nano emacs-nox vim \
   openssh-server \
#    software-properties-common \
   curl \
   unzip \
   dos2unix
RUN pip3 install pyyaml pytz requests psutil grequests python-dateutil
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /root/.cache

# COPY src/.yelp/dumb-init_1.2.0_amd64.deb /tmp
# RUN bash -c "dpkg -i /tmp/dumb-init_1.2.0_amd64.deb"
RUN apt update -y
RUN apt install wget -y
RUN wget https://github.com/Yelp/dumb-init/releases/download/v1.2.0/dumb-init_1.2.0_amd64.deb
RUN dpkg -i dumb-init_*.deb
RUN rm dumb-init_*.deb

RUN mkdir -p /root/.ssh
RUN touch /root/.ssh/authorized_keys
RUN chmod 644 /root/.ssh/authorized_keys 

COPY src/.gradescope/sshd_config /etc/ssh/sshd_config

COPY src/.gradescope/autograder /autograder
COPY src/.gradescope/gradescope /gradescope
RUN chmod +x /gradescope/setup.sh

COPY src/.gradescope/start_sshd.sh /usr/local/sbin/start_sshd.sh
COPY src/.gradescope/ssh_wrapper.sh /usr/local/sbin/ssh_wrapper.sh
COPY src/.gradescope/motd /etc/motd

ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

ENTRYPOINT ["dumb-init", "--"]
# ENTRYPOINT dumb-init --

CMD /autograder/update_and_run_harness.sh

# labels
LABEL org.opencontainers.image.description="Gradescope Miniconda Image for CS1"
LABEL org.opencontainers.image.source https://github.com/njg4ne/CS1
LABEL org.opencontainers.image.authors="Nicholas Gardella <ngardella@wlu.edu>"

LABEL org.opencontainers.image.ref.name=miniconda
LABEL org.opencontainers.image.version=26.5.3


