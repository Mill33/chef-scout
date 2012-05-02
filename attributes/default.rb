default['scout']['user'] = "scout"
default['scout']['group'] = node['scout']['user']
default['scout']['home'] = "/home/#{node['scout']['user']}"

default['scout']['gem_packages']
default['scout']['rvm_ruby_string'] = nil
default['scout']['version'] = "5.5.4"

default['scout']['key'] = nil
default['scout']['name'] = nil
default['scout']['options']

default['scout']['config_dir'] = "#{node['scout']['home']}/.scout"
default['scout']['plugin_public_key'] = nil
