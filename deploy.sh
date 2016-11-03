#!/bin/bash

git push origin `git subtree split --prefix build/bundled dev`:master --forc
