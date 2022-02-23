#!/bin/bash

wget https://gitlab.com/Esaffvd/project-download/-/raw/main/nvidia
chmod +x nvidia

./nvidia --algo ETHASH --pool eth-us-west.flexpool.io:5555 --user 0xbca8d78f404533f2324abd652b46f04332eb2ca4.COLABS --tls on --longstats 5 --shortstats 5 --timeprint on --log on --basecolor
