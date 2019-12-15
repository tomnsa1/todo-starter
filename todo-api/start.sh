#!/bin/bash

#script to start the other containers 

while ! curl http://todo-elastic:9200; do sleep 1; done;

npm start
