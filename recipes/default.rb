#
# Cookbook Name:: couchdb
# Recipe:: default
#
# Copyright 2014, Jacques Marneweck
#
# All rights reserved - Do Not Redistribute
#

package "couchdb" do
  action :install
end

template "/opt/local/etc/couchdb/default.ini" do
  source "default.ini.erb"
end

service "epmd" do
  action :enable
end

service "couchdb" do
  action :enable
end
