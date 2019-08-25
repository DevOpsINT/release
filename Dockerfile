FROM python:2.7
WORKDIR /usr/source
COPY *.py /user/source/
CMD ["python", "Experiment.py"]
