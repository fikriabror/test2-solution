FROM continuumio/miniconda3:4.10.3p1

WORKDIR /project

RUN conda install \
    xarray \ 
    netCDF4 \ 
    bottleneck \
    numpy \
    pandas \
    matplotlib \
    jupyterlab



COPY ./README.md /project
COPY ./data /project/data
COPY ./solution.ipynb /project

CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]