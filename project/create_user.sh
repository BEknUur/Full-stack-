#!/bin/bash
# Запрос имени пользователя
read -p "Введите имя нового пользователя: " username

# Запрос создания новой группы или использования существующей
read -p "Хотите создать новую группу? (y/n): " create_group

if [ "$create_group" == "y" ]; then
    read -p "Введите имя новой группы: " groupname
    sudo groupadd $groupname
else
    read -p "Введите существующую группу: " groupname
fi

# Создание нового пользователя и добавление его в группу
sudo useradd -m -G $groupname $username
echo "Пользователь $username создан и добавлен в группу $groupname"
