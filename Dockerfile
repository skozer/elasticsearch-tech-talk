# Start from a core stack version
FROM jupyter/minimal-notebook:ebb42274ac29
# Install in the default python3 environment
RUN pip install "elasticsearch-dsl>=6.0.0,<7.0.0"
