#!/bin/bash
ls -la ..
ls -ltr
pwd
tar -zxvf dora-droplet.tar.gz

cp -a app/* ../output/
cp staging_info.yml ../output
ls -ltr

ls -la ../output
