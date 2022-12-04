FROM jupyter/scipy-notebook:python-3.8.13

RUN conda install yellowbrick

RUN pip install mlflow

RUN pip install psycopg2-binary

ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"

WORKDIR /home/jovyan/work