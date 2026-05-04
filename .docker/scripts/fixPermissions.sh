#!/bin/bash

echo "Настройка прав доступа к файлам и папкам"
echo "$(pwd)/upload"
sudo chown -R "$USER:$USER" "$(pwd)/upload"
sudo chmod -R 777 "$(pwd)/upload"