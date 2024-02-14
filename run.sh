#!/bin/bash

docker run -it --rm -v $(pwd)/input:/tmp/input -v $(pwd)/output:/tmp/output asciinema-container 
