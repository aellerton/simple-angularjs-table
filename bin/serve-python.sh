#!/bin/bash
# Very simple way to serve content via python
BIN_DIR=`dirname $0`
cd $BIN_DIR/../public
python -m SimpleHTTPServer

