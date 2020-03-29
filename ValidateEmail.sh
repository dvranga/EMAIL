#! /bin/bash -x
echo enter email to validate
read mail
pat="[+_-]*"
if [[ $mail =~ $pat ]]
then
echo yes
else
echo no
fi
