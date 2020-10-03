man bash | tr -s "[[:space:]]", "\n" | awk 'length($0)>3' | sort | uniq -c | sort -r -k 1 | head -3
