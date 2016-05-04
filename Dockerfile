FROM andrewosh/binder-base

MAINTAINER Simon Biggs <mail@simonbiggs.net>

RUN conda install shapely
RUN pip install descartes pydicom plotly