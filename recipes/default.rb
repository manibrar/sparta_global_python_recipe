#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


package 'python'
apt_update 'update_sources' do
  action :update
end
package 'python-pip'
package 'python-flask'
package 'libc6-dev'
