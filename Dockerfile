FROM kernsuite/base:4
RUN docker-apt-install python-pip slurm-client make nodejs singularity-container
RUN pip install toil[cwl,slurm]
