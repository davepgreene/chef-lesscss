#
# Cookbook Name:: lesscss
# Recipe:: default

script "install_less" do
  interpreter "bash"
  user "root"
  code <<-EOH
  npm install -g less
  EOH
end