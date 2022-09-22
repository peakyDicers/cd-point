#!/bin/bash

cd ..

curr_dir=$(pwd)
echo $curr_dir
while [[ ! -f "./.cdp" ]] && [[ $curr_dir != $HOME ]] && [[ $curr_dir != "/" ]]; do
  pwd
  echo "going up"
  cd ..
  curr_dir=$(pwd)
done

unset curr_dir
