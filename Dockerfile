FROM python 
MAINTAINER shabana sparks2209@gmail.com
COPY hello.py /opt/hello.py
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]
