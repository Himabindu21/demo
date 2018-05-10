#
# Cookbook:: s3bucket
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
aws_s3_ file 'welcome.txt' do
  bucket 'ansible-poc-idexcel'
  s3_url "https://s3.amazonaws.com/ansible-poc-idexcel/welcome.txt"
  remote_path '/home/ubuntu'
  region 'us-east-1'
end
