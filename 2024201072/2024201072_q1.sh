#!/bin/bash

awk '/POST/ && /404/ { print }' access.log
