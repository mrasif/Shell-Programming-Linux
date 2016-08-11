#!/bin/bash
echo "Domain checker"
echo -n "Secure server https?(y/n):"
read ch
if [ "$ch" == "y" ]
then
	echo -n -e "Enter URL: \033[32mhttps://"
	read url
	url="https://$url"
else
	echo -n -e "Enter URL: \033[32mhttp://"
	read url
	url="http://$url"
fi
echo -e -n "\033[0m"
if curl --output /dev/null --silent --head --fail "$url"
then
    echo "This URL($url) Exist!"
else
    echo "This URL($url) Not Exist!"
fi
