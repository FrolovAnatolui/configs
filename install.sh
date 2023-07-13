#!/bin/bash

# Проверяем, установлен ли curl
if ! command -v curl &> /dev/null; then
        echo "Необходимо установить curl"
            exit 1
fi

# Проверяем, установлен ли ruby
if ! command -v ruby &> /dev/null; then
        echo "Необходимо установить ruby"
            exit 1
fi


