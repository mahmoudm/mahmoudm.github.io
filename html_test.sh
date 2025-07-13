#!/bin/sh
# Validate index.html using tidy
# tidy returns non-zero if there are warnings or errors
# Only show errors

set -e

tidy -q -e index.html
