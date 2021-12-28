#tell the python version
From python:3.10.1

#define the current directory
WORKDIR /flask_test

#Copy the contents into the working directory
ADD ./flask_test

#run pip to install the dependencies of the flask app
RUN pip install -r requirement.txt

#define the command to start the container
CMD["python","app.py"]
