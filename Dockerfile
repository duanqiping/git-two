FROM daocloud.io/php:5.6-cli

COPY . /app  
WORKDIR /app  
CMD [ "php", "./hello.php" ]  

docker build -t my-php-app .

docker run my-php-app