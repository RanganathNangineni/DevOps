#
# Cookbook Name:: apache2
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.

node.default['apache_port']=909
package 'install apache' do
package_name 'apache2'
end

service 'apache2' do
action [:enable,:start]
end

service 'apache2' do
action [:enable,:stop]
end

service 'apache2' do 
action [:enable,:restart]
end
