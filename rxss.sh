#!/bin/sh
alias nuclei='docker run -it --rm -w /data -v $(pwd):/data projectdiscovery/nuclei'

nuclei

sleep 1

nuclei -list myurls.txt -t 1.yaml
sleep 1
nuclei -list myurls.txt -t 2.yaml
sleep 1
nuclei -list myurls.txt -t 3.yaml
sleep 1
nuclei -list myurls.txt -t 4.yaml
sleep 1
nuclei -list myurls.txt -t 5.yaml
sleep 1
nuclei -list myurls.txt -t 6.yaml