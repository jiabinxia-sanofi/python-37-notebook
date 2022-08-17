# Registry details should be added to Github Actions configuration
# ARG REGISTRY
FROM 171649450587.dkr.ecr.eu-west-1.amazonaws.com/mirrors/python:3.7-stretch

# Install pyspark
RUN pip install pyspark

RUN pip install jupyterlab