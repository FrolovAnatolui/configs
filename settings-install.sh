#!/bin/bash
if [ -d "$HOME/.oh-my-zsh" ]; then
    rm -rf "$HOME/.oh-my-zsh"
fi

command='sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"'

output=$(eval $command 2>&1)
exit_code=$?

if [ $exit_code -ne 0 ]; then
        echo "Ошибка: команда не удалась."
            echo "Сообщение об ошибке:"
                echo "$output"
            else
                    echo "Команда выполнена успешно."
fi
