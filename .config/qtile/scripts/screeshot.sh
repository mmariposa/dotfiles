#! /bin/bash

maim -s -b 2 -l -c 1.0,1.0,1.0,0.5 | xclip -selection clipboard -t image/png -i
