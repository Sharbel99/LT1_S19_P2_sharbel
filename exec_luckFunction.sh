#!/bin/bash

Lucky() {
if [ $n -eq 34 ];
then
echo "You won"
else
echo "Sorry, try for the next time"
fi

}
echo "Enter your lucky number"
read n
Lucky n
