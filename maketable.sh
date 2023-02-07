echo hello user, will make a contigency table now.
cd ~/gasprices
cut -d ';' -f 5 carburants.csv | tr [:lower:] [:upper:] | sort | uniq -c | sort
