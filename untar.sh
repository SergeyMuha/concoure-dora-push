#!/bin/bash
ls -la ..
ls -ltr
pwd
tar -zxvf dora-droplet-new.tar.gz

cp -a app/* ../output/
cp -a * ../output/
cp staging_info.yml ../output
ls -ltr

ls -la ../output
