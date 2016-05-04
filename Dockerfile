FROM andrewosh/binder-base

MAINTAINER Simon Biggs <mail@simonbiggs.net>

USER root

RUN apt-get update
RUN apt-get build-dep -y python-shapely

RUN pip3 install shapely descartes pydicom plotly

USER main