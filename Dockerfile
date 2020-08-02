FROM continuumio/anaconda:5.2.0

RUN conda install -c bioconda lefse

ENV PATH="/opt/conda/bin:${PATH}"
