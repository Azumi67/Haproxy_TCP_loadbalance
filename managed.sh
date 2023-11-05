## externally-managed-environment

#!/bin/bash

sudo apt update

package_name=$(apt search python3-netifaces | grep -o '^python3-netifaces\S*')

if [[ -n "$package_name" ]]; then
    sudo apt install "$package_name"
else
    echo "Package python3-netifaces not found in the repositories."
fi

package_name=$(apt search python3-colorma | grep -o '^python3-colorma\S*')

if [[ -n "$package_name" ]]; then
    # Install the package
    sudo apt install "$package_name"
else
    echo "Package python3-colorma not found in the repositories."
fi

python3 <(curl -Ls https://raw.githubusercontent.com/Azumi67/Haproxy_TCP_loadbalance/main/haproxy.py --ipv4)