#!/bin/bash
ls -la ..
ls -ltr
pwd
tar -zxvf dora-droplet.tar.gz

cp -a app/* ../files2/
cp staging_info.yml ../files2
ls -ltr

ls -la ../files2
