#!/bin/bash

mkdir deploy
mkdir deploy/Scenarios
rsync -av --exclude 'deploy' --exclude '.git' --exclude '.*' ./ ./deploy/Scenarios
cd deploy
zip -q JRTrainPack.zip -r Scenarios
ls -a
cd ..
