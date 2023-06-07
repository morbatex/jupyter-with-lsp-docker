FROM jupyter/scipy-notebook:python-3.11.3

RUN conda install -c conda-forge python-lsp-server jupyterlab-lsp
