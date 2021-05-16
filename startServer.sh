#!/bin/bash
while true; do cat reply_http | nc -l 80; done
