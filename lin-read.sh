#!/bin/bash
# Retrieve new messages from S3
aws s3 cp \
   --recursive \
   s3://bucket-name/ \
   /home/vagrant/  \
   --profile myaccount

# Set location variables:
tmp_file_location=/home/vagrant/*
base_location=/home/vagrant/