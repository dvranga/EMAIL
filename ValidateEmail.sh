#! /bin/bash -x
echo enter email to validate
read mail
pat="^@bridgelabz$"
if [[ $mail =~ $pat ]]
then
echo yes
else
echo no
fi
