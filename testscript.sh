#!/bin/bash
cd two/
#Переходим в папку two
mkdir {z,x,c}
#Создаем папки z,x,c
cd z/
#Переходим в папку z
touch I.txt II.txt III.txt IV.json V.json
# Создаем 3 файла txt и два файла json
mkdir {R,E,C}
#Создаем три папки R,E,C
ls -la
#Смотрим содержимое папки
mv /c/qatest/tutorial_1/two/z/IV.json V.json /c/qatest/tutorial_1/two/x/
#Переносм файлы IV.json иV.json из папки z в папку x

