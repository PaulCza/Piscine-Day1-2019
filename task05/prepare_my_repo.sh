#!/bin/sh 
blih -u paul.czaplinski@epitech.eu repository create $1
blih -u paul.czaplinski@epitech.eu repository setacl $1 ramassage-tek r
blih -u paul.czaplinski@epitech.eu repository getacl $1
