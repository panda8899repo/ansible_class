#!/bin/bash
for i in  $(cat file.txt) 
    do echo  $i; useradd   $i
      echo $i:cmVkaGF0Cg== | chpasswd 
      chage -d 0 $i 
    done 
    
