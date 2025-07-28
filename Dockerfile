FROM php:8.2-cli

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y unzip

CMD ["php", "download.php"]
