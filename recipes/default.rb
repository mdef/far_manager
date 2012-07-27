#
# Cookbook Name:: far_manager
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

windows_package node['Far2']['package_name'] do
    source node['Far2']['url']
#    checksum node['Far2']['checksum']
    options "/quiet INSTALLDIR=\"#{node['Far2']['home']}\""
    action :install
end

# update path
windows_path node['Far2']['home'] do
    action :add
end