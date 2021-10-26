FROM nginx-alpine
Run mkdir/app
COPY . /app/
WORKDIR /app
