FROM python:3.7-slim-stretch

RUN pip install --upgrade pip setuptools wheel && pip install tqdm && pip install --user --upgrade twine