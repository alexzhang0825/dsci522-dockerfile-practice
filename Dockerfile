FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install altair=5.1.2 -y
