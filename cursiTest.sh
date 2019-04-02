#!/bin/bash

byteRunLogFile="byterun.log"

if [ -f $byteRunLogFile ] ; then
    rm $byteRunLogFile
fi

racket byterun.rkt "tests/in/test_47.in"
