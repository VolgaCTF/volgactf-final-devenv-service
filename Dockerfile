FROM python:3.6-alpine
ADD app.py VERSION /dist/
WORKDIR /dist
RUN apk add --update build-base && pip install aiohttp
CMD ["python", "-u", "app.py"]
EXPOSE 8080
