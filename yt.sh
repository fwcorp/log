#!/bin/bash

read -p "yt address : " address
ytdl $address | ffmpeg -i pipe:0 -b:a 192K -vn myfile.mp3