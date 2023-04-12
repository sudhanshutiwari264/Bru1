FROM python:latest
FROM node:latest
FROM FROM gcc:latest
WORKDIR /usr/app/src
COPY pyimg.py , First.js ,first.c ./
CMD ["python","pyimg.py"]
CMD ["node","first.js"]
RUN gcc -o /usr/app/src first.c
CMD [“/usr/app/src”]

