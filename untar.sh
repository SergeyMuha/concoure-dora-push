#!/bin/bash
rm -rf pipeline.yml
ls -la ..
ls -ltr
pwd
tar -zxf dora-droplet-new.tar.gz -C ../output/
#sed -i 's/ruby/ruby_buildpack/' ../output/staging_info.yml
cat <<EOF > ../output/app/manifest.yml
---
applications:
- name: my-app
  memory: 512M
  instances: 1
EOF
cat ../output/staging_info.yml
#cp -a app/* ../output/
#cp -a * ../output/
#cp staging_info.yml ../output
ls -ltr

ls -la ../output
