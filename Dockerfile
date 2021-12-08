# Docker file for the group project
# Group 27 Qingqing Song, Dec, 2021

# use minimal-notebook as the base image and
ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER

# # Install Python 3 packages
RUN conda install --quiet -y -c conda-forge \
    "numpy=1.21.*"