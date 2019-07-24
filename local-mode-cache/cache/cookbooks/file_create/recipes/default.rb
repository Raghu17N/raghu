#
# Cookbook:: file_create
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#include_recipe "#{cookbook_name}::file"
puts node['a'] #10 , attrubues follder
node.default['a']='9' #assisning new value
puts node['a'] #9
