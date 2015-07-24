#!/bin/bash

socat TCP-LISTEN:7777,reuseaddr,fork EXEC:"./r0pbaby" &
