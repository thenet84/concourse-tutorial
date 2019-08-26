#!/bin/bash

git update-index --chmod=+x resource-tutorial/tutorials/basic/my-first-example/task_my_first.sh

set -e

mkdir some-files
echo "file1" > some-files/file1
echo "file2" > some-files/file2
echo "file3" > some-files/file3
echo "file4" > some-files/file4

ls some-files/*