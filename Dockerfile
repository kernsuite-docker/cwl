FROM ubuntu:18.04
ADD docker-apt-install /usr/local/bin
RUN docker-apt-install python-pip slurm-client make
RUN pip install toil[cwl,slurm]
