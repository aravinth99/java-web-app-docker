#!/bin/bash
sed "s/tagVersion/$1/g" pod.yaml > java-web-app-docker-pod.yaml
