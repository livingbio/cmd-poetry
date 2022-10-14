FROM python:3-slim

RUN pip install poetry && poetry self add poetry-dynamic-versioning[plugin]