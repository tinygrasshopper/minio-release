#!/bin/bash

pushd `dirname $0`/..
  mkdir -p remote_blobs/
  wget --output-document=remote_blobs/cf46583e-d36d-4540-77a7-e12fd2216cfa https://codeload.github.com/minio/mc/tar.gz/RELEASE.2017-04-03T18-35-01Z
  wget --output-document=remote_blobs/b5ee03e6-b33f-40ab-778c-e64305102bc9 https://codeload.github.com/minio/minio/tar.gz/RELEASE.2017-03-16T21-50-32Z
popd
