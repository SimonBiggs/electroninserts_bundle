FROM andrewosh/binder-base

MAINTAINER Simon Biggs <mail@simonbiggs.net>

RUN /bin/bash -c "conda create --name electroninserts --file explicit-spec-file.txt && source activate electroninserts && ipython -c 'import matplotlib.pyplot'"
