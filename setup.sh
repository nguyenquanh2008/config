#!/bin/sh
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
repo init -u https://github.com/PixelExperience/manifest -b fourteen
