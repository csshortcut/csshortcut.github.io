#!/bin/bash

bower install

polymer build

git push origin `git subtree split --prefix build/bundled dev`:master --force
