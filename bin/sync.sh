#!/bin/bash

rsync -vru --times --delete ../docs/ /var/www/html/bubble
