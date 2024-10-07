#!/bin/bash
# Запуск скриптов по порядку
bash update_server.sh
echo "Сервер обновлен!"

bash install_nginx.sh
echo "Nginx установлен и проверен!"

bash create_user.sh
echo "Пользователь создан!"

bash backup_configs.sh
echo "Резервное копирование завершено!"
