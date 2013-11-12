#!/bin/sh
node flocking/node_modules/node-static/bin/cli.js & # TODO: Need to be able to kill this process later.
open http://localhost:8080/index.html
