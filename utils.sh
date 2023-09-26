#!/bin/bash

binary=0
convert(){
    num=$1
    if [ "$num" -gt 0 ]; then
        binary=""
        for ((k=1; k<=$num; k++)); do
            binary="${binary}1"
        done
    else
        binary=0
    fi
}