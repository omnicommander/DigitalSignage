#!/usr/bin/env bash
JSONPATH="/home/pi/DigitalSignage/json"          	    # path for json file from server.
VIDEOPATH="/home/pi/DigitalSignage/video"                  # path for fetch to store video mp4 files
fetchLog="/home/pi/DigitalSignage/fetch.log"               # path for logging
TIMESTAMP=`date "+%Y-%m-%d %H:%M:%S"`               # timestamp formatting for logger
URL="https://www.omnicommando.com/pi_callHome.php?id="     # url to server for requests
AUTHOR="Eric Bradshaw bradshaw@omnicommander.com"      # author
PI_UID="ThinkwiseMain2"   	                    # ID for this PI machine
VERSION=1.4                                         # revision number
