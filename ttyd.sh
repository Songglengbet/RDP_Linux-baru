#! /bin/bash
cd && cd ../..
printf "root\nroot" | sudo passwd runneradmin && printf "root\nroot" | sudo passwd runner && printf "root\nroot" | sudo passwd root 
printf "root" | su root -c "sudo apt-get install build-essential cmake git libjson-c-dev libwebsockets-dev && git clone https://github.com/tsl0922/ttyd.git && cd ttyd && mkdir build && cd build && cmake .. && make && make install && ttyd -p 8080 bash -x & " 
printf "root" | su root -c " sudo npm install -g localtunnel "  
           
