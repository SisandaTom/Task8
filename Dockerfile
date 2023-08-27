FROM pypy:latest
WORKDIR /app
COPY . /app
CMD python inventory(2).py

