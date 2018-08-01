#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
execute "apt-get-update" do
  command "apt-get update"
  ignore_failure true
  action :nothing
end
package 'python'
package 'python-pip'
package 'python-flask'
package 'libc6-dev'
