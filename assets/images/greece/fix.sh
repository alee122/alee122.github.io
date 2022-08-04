#!/bin/bash

mogrify -resize 2400x3600\> -quality 80 -sampling-factor 4:2:0 $1
