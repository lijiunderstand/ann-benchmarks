FROM ubuntu:18.04
#RUN export http_proxy='http://child-prc.intel.com:913'
#RUN export https_proxy='http://child-prc.intel.com:913'
ENV https_proxy="http://child-prc.intel.com:913"
ENV http_proxy="http://child-prc.intel.com:913"
#RUN git config --global https.proxy http://child-prc.intel.com:913
#RUN git config --global http.proxy http://child-prc.intel.com:913
RUN apt-get update
RUN apt-get install -y python3-numpy python3-scipy python3-pip build-essential git
RUN pip3 install -U pip

WORKDIR /home/app
COPY requirements.txt run_algorithm.py ./
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "-u", "run_algorithm.py"]
