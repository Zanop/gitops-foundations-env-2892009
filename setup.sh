#!/bin/bash
find . -type f -exec sed -i 's/zanop/'$1'/g' {} +
