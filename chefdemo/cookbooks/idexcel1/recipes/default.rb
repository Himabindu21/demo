#
# Cookbook:: idexcel1
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'nginx' do
  action :'install'
end

service 'nginx' do
  action [ :enable, :restart ]
end
 

