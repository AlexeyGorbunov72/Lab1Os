info="Choose option:\n type 1 to start nano;\n type 2 to start vi;\n type 3 to start links\n"
echo -e $info
read choose

if [[ $choose -eq 1 ]]
then
    exec nano
    nano &
    
elif [[ $choose -eq 2 ]]
then
    exec vi
    vi &

elif [[ $choose -eq 3 ]]
then
    exec links
    links &
fi
