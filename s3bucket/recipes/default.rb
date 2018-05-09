#
# Cookbook:: s3bucket
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
aws_s3_file 'SampleApp_Linux.zip' do
  bucket 'ansible-poc-idexcel'
  remote_path '/home/ubuntu'
  s3_url "https://s3.amazonaws.com/ansible-poc-idexcel/SampleApp_Linux.zip"
  region 'us-east-1'
end
