#!/bin/sh

cd vendor/businessswitch/
rm *.fetch
rm *.tags
rm *.checkout
rm *.result
cd ../../
php businessswitch.fetcher
cd vendor/businessswitch/
ls *.fetch | fastest -p 13 "bash {}" -vvv
cd ../../
php businessswitch.replacer
cd vendor/businessswitch/
ls *.checkout | fastest -p 13 "bash {}" -vvv
rm *.fetch
rm *.tags
rm *.checkout
cd ../../
time composer dump-autoload -o
exit 0
