#!/bin/bash

# Отображение времени и даты
echo "Current date and time: $(date)"

# Вывод текущего имени пользователя
echo "Current user: $USER"

# Подсчёт количества файлов в текущей директории
file_count=$(ls -1 | wc -l)
echo "Number of files in the current directory: $file_count"

