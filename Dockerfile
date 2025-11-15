FROM nginx:alpine

# Кладём все файлы репозитория в стандартную папку nginx
# Главное, чтобы index.html лежал в корне репо
COPY . /usr/share/nginx/html

# Nginx по умолчанию слушает 80 порт — Railway это поймёт

