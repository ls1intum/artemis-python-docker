FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

# Make sure all sources are up to date
RUN apt-get update
# Install python dependecies
RUN apt install -y python3 python3-pip
# Install pytest for python exercises
RUN pip3 install -U pytest
# Install Ruff for static code analysis
RUN pip3 install ruff==0.6.9
