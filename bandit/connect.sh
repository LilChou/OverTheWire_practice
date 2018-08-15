#! /bin/bash

echo 'enter the number of challenge: '
read n
echo 'connecting ...'
sshpass -f bandit$n ssh bandit$n@bandit.labs.overthewire.org -p 2220

