FROM jupyter/all-spark-notebook:72a11f9ef1e2

RUN pip install mne
RUN pip install PyWavelets
RUN pip install git+https://github.com/forrestbao/pyeeg