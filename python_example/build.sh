Sending build context to Docker daemon   55.3kB
Step 1/4 : FROM python:3
 ---> d6a7b0694364
Step 2/4 : ADD my_script.py /
 ---> Using cache
 ---> 416a7eca5e86
Step 3/4 : RUN pip install matplotlib
 ---> Using cache
 ---> 87d934fbe15b
Step 4/4 : CMD [ "python", "./my_script.py" ]
 ---> Using cache
 ---> f81cc89b2e8e
Successfully built f81cc89b2e8e
Successfully tagged hello:latest
