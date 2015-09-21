name             'zlib'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs zlib'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.1'

recipe 'zlib', 'Installs zlib development package'

%w( centos redhat scientific oracle amazon suse fedora arch ubuntu debian mint raspbian ).each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/zlib' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/zlib/issues' if respond_to?(:issues_url)
