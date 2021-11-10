#!/bin/bash
set -e

# clear dir structure
rm -rf output
rm -rf bench
rm -rf test

# create test dir structure
mkdir -p test
mkdir -p output
mkdir -p bench
echo 'test file' > bench/file0
echo 'test file' > bench/file1
echo 'test file' > bench/exclude
echo 'test file' > bench/.hiddenfile
mkdir -p bench/sub
echo 'test file' > bench/sub/file
mkdir -p bench/sub/exclude
echo 'test file' > bench/sub/exclude/file

# define test
find bench > ./test/a

# backup
# # # # # # # # START TODO : REPLACE WITH ACTUAL BACKUP SCRIPT
tar \
  --exclude='sub/exclude' \
  --exclude='exclude' \
  -czf extractMe.tar.gz bench

# # # # # # # # END TODO : REPLACE WITH ACTUAL BACKUP SCRIPT

# extract
tar -xzf extractMe.tar.gz -C output/
rm extractMe.tar.gz

# prepare test data
cd output
find bench > ../test/b
cd ..

# execute test
diff ./test/a ./test/b
