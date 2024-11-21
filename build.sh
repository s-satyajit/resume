#!/bin/bash
docker build -t latex-resume -f Dockerfile .
docker run --rm -v $(pwd)/latex-resume:/usr/src/app latex-resume
