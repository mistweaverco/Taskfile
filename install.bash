#!/bin/bash

main() {
        local bash_completion_path="/etc/bash_completion.d"
	sudo cp ./install/etc/bash_completion.d/Task /etc/bash_completion.d/
	sudo cp ./install/usr/local/bin/Task /usr/local/bin/
        source  "$bash_completion_path/Task"
}

main

