#!/bin/bash
#song=$( mocp -i | grep "^Title" | cut -d: -f2 )
song=$( mocp -Q "%title" )

echo ${song}
