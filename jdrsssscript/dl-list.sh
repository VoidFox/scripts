curl -s $1 | grep -Po '(http)[^"]*(html)' | sort | uniq >> linklist.tmp
