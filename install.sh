#!/bin/bash

# Download the main script
curl -O "https://github.com/stevedylandev/cpf/cpf.sh"

# Set execute permissions
chmod +x cpf.sh

# Move the script to a desired location
mv cpf.sh /usr/local/bin/cpf

echo "Installation completed!"
