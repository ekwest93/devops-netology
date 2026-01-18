#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
    echo "Next parameter: $param"
=======
    echo "Next parameter: $param"
>>>>>>> 4419ace (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
