#!/bin/sh
/usr/bin/git push origin `/usr/bin/git subtree split --prefix dist`:master --force
