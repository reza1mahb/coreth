#!/bin/bash
# Requires wkhtmltopdf and aha tools
# Install using: sudo apt install wkhtmltopdf aha
git diff --color upstream-v0.8.9-rc.1 | aha > CHANGES.html && wkhtmltopdf CHANGES.html CHANGES.pdf && rm CHANGES.html
