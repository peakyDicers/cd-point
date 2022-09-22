#!/bin/bash

cd ..

curr_dir=$(pwd)
while [[ ! -f "./.cdp" ]] && [[ $curr_dir != $HOME ]] && [[ $curr_dir != "/" ]]; do
  cd ..
  curr_dir=$(pwd)
done

unset curr_dir
