#
# Cookbook:: chef_cookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file '/tmp/motd' do
  content 'Arquivo criado pelo Chef'
end
