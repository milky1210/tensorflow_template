FROM tensorflow/tensorflow:latest-gpu-jupyter
USER root

COPY requirements.txt .


RUN apt-get update && apt-get install -y 
RUN pip install --upgrade pip
RUN pip install -r requirements.txt


