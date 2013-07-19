
name             'cloudwatch_monitoring'
maintainer       'Alexis Midon'
maintainer_email 'alexismidon@gmail.com'
license          'Apache 2.0'
description      'cloudwatch_monitoring installs the Amazon CloudWatch Monitoring Scripts for Linux - custom metrics that reports memory, swap, and disk space utilization metrics.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version "1.0.0"

%w{ ubuntu }.each do |os|
  supports os
end

%w{}.each do |r|
  depends r
end
