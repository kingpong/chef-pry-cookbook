#
# Cookbook Name:: chef-pry
# Recipe:: default
#

node.set['build_essential']['compiletime'] = true

include_recipe 'build-essential::default'

node['chef-pry']['dependencies'].each do |pkg|
  package pkg
end

%w{pry pry-nav}.each do |gem|
  chef_gem gem
end

require 'pry'
require 'pry-nav'

Pry.commands.alias_command 'c', 'continue'
Pry.commands.alias_command 's', 'step'
Pry.commands.alias_command 'n', 'next'
