FROM jupyter/scipy-notebook:python-3.11.5

RUN conda install -c conda-forge python-lsp-server jupyterlab-lsp
