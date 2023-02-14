cd ~/gasprices
cut -d ';' -f 5 carburants.csv | tr [:lower:] [:upper:] | sort | uniq -c | sort
#totally experimental feature
echo my test file.
