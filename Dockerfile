from python:2.7.11-onbuild

RUN apt-get update  \
    && apt-get -y install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose

RUN pip install pylab