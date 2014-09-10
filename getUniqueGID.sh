awk -F: '{print $4}' /etc/passwd | sort -g | uniq > tmp
