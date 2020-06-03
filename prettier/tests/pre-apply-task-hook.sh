#!/bin/bash

# Add git-clone
kubectl -n ${tns} apply -f https://raw.githubusercontent.com/tektoncd/catalog/bf7e538778ce6c1ea8ebc72bd0d050362e63a716/git/git-clone.yaml
