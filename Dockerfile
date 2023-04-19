FROM jupyter/scipy-notebook:python-3.10

RUN conda install -c conda-forge python-lsp-server jupyterlab-lsp