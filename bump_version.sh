#!/bin/bash
set -e
NPM_VERSIONS=`npm show avivian-tools versions`
node next_version.js "$NPM_VERSIONS"
