#!/bin/bash

echo Name of the package to search: 
read name

ls ~/void-packages/srcpkgs/| grep $name | less
