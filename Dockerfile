FROM python:3

RUN pip3 install pandas numpy  scikit-learn

RUN mkdir /datalet

COPY train.py /datalet/train.py

CMD ["python", "/datalet/train.py"]