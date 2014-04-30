#
# Cookbook Name:: mysql-setting
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# サービス再起動
service "mysqld" do
  action :restart
end
