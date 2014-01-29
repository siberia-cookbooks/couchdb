#
# Cookbook Name:: couchdb
# Attributes:: default
#
# Copyright 2014, Jacques Marneweck
#
# All rights reserved - Do Not Redistribute
#

default['couchdb'] = {
  'bind_address' => '127.0.0.1',
  'secure_rewrites' => 'false',
  'vendor' => {
    'name' => 'Old Bay Industries',
    'version' => '1.4.0',
  }
}
