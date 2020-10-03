cat /etc/passwd |tr -s '#' ':' | awk -F ':' '{print $1}' | awk 'NF' | sort
