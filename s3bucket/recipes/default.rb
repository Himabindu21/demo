#
# Cookbook:: s3bucket
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
aws_s3_file 'SampleApp_Linux.zip' do
  bucket 'ansible-poc-idexcel'
  remote_path '/home/ubuntu'
  region 'us-east-1'
end
