FROM python:3-slim

COPY requirements.txt /
RUN pip install -r requirements.txt && poetry self add poetry-dynamic-versioning[plugin]