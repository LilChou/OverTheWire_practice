#! /bin/bash

echo 'enter the number of the challenge: '
read n
echo 'connecting ...'

sshpass -f leviathan$n ssh leviathan$n@leviathan.labs.overthewire.org -p 2223

