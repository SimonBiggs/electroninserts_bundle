FROM andrewosh/binder-base

MAINTAINER Simon Biggs <mail@simonbiggs.net>

RUN /bin/bash -c "source activate python3 && conda install shapely && pip install descartes pydicom plotly && ipython -c 'import matplotlib.pyplot'"