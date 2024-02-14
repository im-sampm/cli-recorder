#!/bin/bash

docker run -it --rm -v $(pwd):/home asciinema-container termtosvg -t window_frame_js -g 80x14 -D 10000 -c "./test.sh -n 100" recordings/wackadoo.svg
#docker run -it --rm -v $(pwd):/home -v $(pwd)/recordings:/tmp asciinema-container ls -la

