#
# Cookbook Name:: chef-mysql_jboss
# Recipe:: user
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
group 'web_admin'

user 'web_admin' do
  group 'web_admin'
  system true
  shell '/bin/bash'
end

group node['chef-mysql_jboss']['group']

user node['chef-mysql_jboss']['user'] do
  group node['chef-mysql_jboss']['group']
  system true
  shell '/bin/bash'
end

