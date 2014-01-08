#
# Cookbook Name:: yum-remi
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

yum_repository 'remi' do
  description 'Les RPM de remi pour Enterprise Linux 6 - $basearch'
  mirrorlist 'http://rpms.famillecollet.com/enterprise/6/remi/mirror'
  gpgkey 'http://rpms.famillecollet.com/RPM-GPG-KEY-remi'
  action :create
end
