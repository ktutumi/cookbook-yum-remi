#
# Cookbook Name:: yum-remi
# Recipe:: php55
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

yum_repository 'remi-php55' do
  description 'Les RPM de remi de PHP 5.5 pour Enterprise Linux 6 - $basearch'
  mirrorlist 'http://rpms.famillecollet.com/enterprise/6/php55/mirror'
  gpgkey 'http://rpms.famillecollet.com/RPM-GPG-KEY-remi'
  action :create
end
