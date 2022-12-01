#!/bin/bash

func_file(){
    zip fc-$1 $1
}
if [ $(file $1 | cut -d ' ' -f2) != 'Zip' ]
then
    func_file $1
fi