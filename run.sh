NEWDOMAIN=$(cat NEWDOMAIN)
cat ./404-template.html | sed -e "s/NEWDOMAIN/$NEWDOMAIN/g" > ./404.html

