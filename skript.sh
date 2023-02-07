#!/bin/bash
echo "Будь ласка введіть своє ім'я"
read username
if [ $username = $USER ] 
then
   if [ -e $HOME/lab_one_two/hello.txt ]
   then
      echo "Файл hello існує" 
      echo "Hello" $USER > $HOME/lab_one_two/hello.txt
      cat $HOME/lab_one_two/hello.txt
   else
      echo "Hello Andrishak Ivan Viktovich"
fi
else 
   echo "Відмовлено"
fi