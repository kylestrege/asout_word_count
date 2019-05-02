cat "${1}" | cut -d '|' -f 6 | sed 's/^content$//' | egrep -o "[A-Za-z'-]{4,}"
