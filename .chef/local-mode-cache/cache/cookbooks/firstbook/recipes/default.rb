#
# Cookbook:: firstbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
file "#{ENV['Home']}/firstcookbook.txt" do
  content 'this is my first cookbook'
end
