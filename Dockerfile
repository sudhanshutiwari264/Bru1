FROM python:latest
WORKDIR /usr/app/src
COPY pyimg.py ./
CMD ["python","pyimg.py"]

