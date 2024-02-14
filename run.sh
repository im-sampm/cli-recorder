#!/bin/bash


#docker run -it --rm -v $(pwd):/home asciinema-container termtosvg -t window_frame_js -g 80x14 -D 10000 -c "./test.sh -n 100" output/wackadoo.svg
docker run -it --rm -v $(pwd)/input:/home/input -v $(pwd)/output:/home/output asciinema-container 
