#!/bin/bash

os_stuff=':\W \u$ '

case `date +%m` in
    03|04|05)
        emoji=🌷  ;;
    06|07|08)
        emoji=☀️  ;;
    09|10|11)
        emoji=🍂  ;;
    12|01|02)
        emoji=❄️  ;;
esac

case `date +%m-%d` in
    06-01)
        emoji=🎂  ;;
    01-01)
        emoji=🎉  ;;
    02-14)
        emoji=💝  ;;
    03-17)
        emoji=☘️  ;;
    04-01)
        emoji=😆  ;;
    04-15)
        emoji=🐱  ;;
    07-01)
        emoji=🍁  ;;
    07-04)
        emoji=🇺🇸  ;;
    10-31)
        emoji=🎃  ;;
    12-31)
        emoji=🍾  ;;
    
esac
        
if [ -n "$emoji" ]; then
    PS1="$emoji $os_stuff"    
fi
