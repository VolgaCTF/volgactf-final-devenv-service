FROM python:3.6-alpine
ADD . /app
WORKDIR /app
RUN apk add --update build-base && pip install aiohttp
CMD ["python", "-u", "server.py"]
EXPOSE 8080
