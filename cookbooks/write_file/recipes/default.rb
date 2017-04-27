#
# Cookbook Name:: write_file
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file 'C:/chef/something.txt' do
  rights :full_control, 'Everyone'
  action :create
end
