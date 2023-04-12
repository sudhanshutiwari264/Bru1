FROM python:latest
FROM node:latest
FROM gcc:latest
WORKDIR /brudite
CMD ["ls"]
CMD ["pwd"]
CMD ["python","pyimg.py"]
CMD ["node","first.js"]



