#!/bin/bash

sudo apt-get install libzstd-dev libxxhash-dev

cargo install pijul --version "${1}"
