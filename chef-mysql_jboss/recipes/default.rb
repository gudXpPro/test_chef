#
# Cookbook Name:: chef-mysql_jboss
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
include_recipe 'apt::default'
include_recipe 'chef-mysql_jboss::user'
