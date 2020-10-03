possibleHome=`pwd | awk -F/ '{print $3}'`
if [[ "$possibleHome" == "Retard" ]]; then
    echo "/Users/Retard"
    exit 0
else
    echo "Error"
    exit 1
fi


