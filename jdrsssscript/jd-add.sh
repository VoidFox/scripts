sort linklist.tmp | uniq | xargs -n1 -d'\n' JDownloader --add-links
rm -f linklist.tmp
