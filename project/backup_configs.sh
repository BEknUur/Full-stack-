#!/bin/bash
# Запрос имени файла
read -p "Введите имя файла для копирования: " filename

# Проверка существования файла
if [ ! -f "$filename" ]; then
    echo "Файл $filename не существует!"
    exit 1
fi

# Создание резервной директории с датой
backup_dir="$HOME/backup_configs_$(date +%Y%m%d)"
mkdir -p $backup_dir

# Копирование файла в резервную папку
cp $filename $backup_dir
echo "Файл $filename скопирован в $backup_dir"

