#!/bin/bash


tmux splitw 'stack exec fastchain -- -c config1.json && sleep 100'
tmux splitw -h 'stack exec fastchain -- -c config2.json && sleep 100'
tmux splitw -h -t 1 'stack exec fastchain -- -c config3.json && sleep 100'
stack exec fastchain -- -c config0.json
