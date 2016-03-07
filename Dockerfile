from python:2.7.11-onbuild

RUN apt-get update
RUN apt-get -y install python-numpy
RUN apt-get -y install python-scipy
RUN apt-get -y install python-matplotlib
RUN apt-get -y install ipython
RUN apt-get -y install ipython-notebook
RUN apt-get -y install python-pandas
RUN apt-get -y install python-sympy
RUN apt-get -y install python-nose
