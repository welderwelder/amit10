#!/bin/bash
#for i in {1..3}
#do
#   echo "Welcome $i times"
#   DATE=`date +%d-%m-%y_%H-%M`
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part01.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part02.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part03.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part04.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part05.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part06.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part07.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part08.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part09.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part10.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part11.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part12.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part13.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part14.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part15.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part16.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part17.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part18.h264      
   raspivid -w 1024 -h 768 -rot 90 -ae 5500 -a "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 150000 -fps 10 -o aa-part19.h264      
#done

#   raspivid -rot 90 -w 1024 -h 768 -ae 5500 -a "* * *Happy\n            Birthday\n                     A M i T * * *" -t 180000 -o aa$DATE.h264
#   ffmpeg -i aa$DATE.h264 aa$DATE.mpg
#   ~/Downloads/./gdrive-linux-rpi upload --parent 169eRDXKqsigSOn0XrCaOM884GHq6K-dE aa$DATE.mpg
#   rm aa$DATE.*


#t 300,000=5 min
#raspistill -rot 90 -w 1024 -h 768 -ae 5500 --annotate "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 300000 -tl 1000 -o part01-%05d.jpg
#tar cvzf part-01.tar.gz part01*.jpg --remove-files
#raspistill -rot 90 -w 1024 -h 768 -ae 5500 --annotate "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 300000 -tl 1000 -o part02-%05d.jpg
#tar cvzf part-02.tar.gz part02*.jpg --remove-files
#raspistill -rot 90 -w 1024 -h 768 -ae 5500 --annotate "* * *Happy\n        Birthday\n\n\n                 A M i T * * *" -t 300000 -tl 1000 -o part03-%05d.jpg
#tar cvzf part-03.tar.gz part03*.jpg --remove-files
#raspistill -rot 90 -w 1024 -h 768 -ae 5500 --annotate "* * *Happy\n        Birthday\n                 A M i T * * *" -t 300000 -tl 1000 -o part04-%05d.jpg
#tar cvzf part-04.tar.gz part04*.jpg --remove-files



