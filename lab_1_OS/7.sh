(grep  -r -o -h -E "[[:alnum:]]+@[[:alnum:]]+.[[:alpha:]]+" /etc | tr -s '\n' ', ' > email.list) 2> /dev/null
