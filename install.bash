#!/bin/bash

function __command_exists {
        local exists=$(command -v "$1")
        # command does not exist
        if [[ -z $exists ]]; then
                echo 0
        else # command exists
                echo 1
        fi
}

main() {
        if [[ $(__command_exists "sudo") -eq 0 ]]; then
                sudo cp ./install/etc/bash_completion.d/Task /etc/bash_completion.d/
                sudo cp ./install/usr/local/bin/Task /usr/local/bin/
        else
                if [[ $(whoami) == "root" ]]; then
                        cp ./install/etc/bash_completion.d/Task /etc/bash_completion.d/
                        cp ./install/usr/local/bin/Task /usr/local/bin/
                else
                        echo "You are not root and sudo is not installed."
                        echo "Task(file) can't be installed."
                        exit 1;
                fi

        fi
        local bash_completion_path="/etc/bash_completion.d"
        source  "$bash_completion_path/Task"
}

main

