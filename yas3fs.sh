#!/bin/bash -eux
export S3_URL=$(echo "s3://${AWS_S3_BUCKET}/${AWS_S3_PATH}")
exec yas3fs -df --mkdir  $S3_URL /usr/local/var

