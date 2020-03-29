#! /bin/bash -x
echo enter email to validate
read mail
pat="^abc[-_+.]{1}?[0-9]{3}?@(bridgelabz|gmail|yahoo|1|abc)(.com|.co|.net)(.au|.in)?$"
if [[ $mail =~ $pat ]]
then
echo yes
else
echo no
fi
