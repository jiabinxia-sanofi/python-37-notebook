# Registry details should be added to Github Actions configuration
ARG REGISTRY
FROM ${REGISTRY}/oneai-workbench:1.1.0-ubuntu

# Install pyspark
RUN pip install pyspark