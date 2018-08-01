#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

apt_update 'update_sources' do
  action :update
end
package 'libncurses5'
package 'python'
package 'python-pip'
package 'python-flask'
