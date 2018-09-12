#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user 'user1' do
home '/home/user1'
shell '/bin/bash'
password '$1$1yD8QEqL$32NxwpZ7vapBnEbcUcYj00'
end

directory '/home/user1' do
owner 'user1'
group 'user1'
mode '0755'
action:create
end
