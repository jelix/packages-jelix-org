#!/bin/bash

if [ "$1" == "" ]; then
    echo "repo name is missing (ex: foo/bar)"
    exit 1
fi

php satis/bin/satis build --repository-url https://github.com/$1.git satis.json web/
