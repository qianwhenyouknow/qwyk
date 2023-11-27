#!/bin/bash

set -x

cd /var/www/qwyk

git pull

quarto render
