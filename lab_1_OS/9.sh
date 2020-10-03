find /var/log -name '*.log*' | awk -F '/' '{print $NF}'
