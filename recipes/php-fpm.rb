include_recipe 'php7::ppa-ondrej'

package "php7.1-fpm" do
  action :upgrade
end

template "/etc/php/7.1/fpm/conf.d/10-error_reporting.ini" do
  source "error_reporting.ini.erb"
  owner "root"
  group "root"
  mode "0644"
end

template "/etc/php/7.1/fpm/conf.d/10-file_uploads.ini" do
  source "file_uploads.ini.erb"
  owner "root"
  group "root"
  mode "0644"
end

template "/etc/php/7.1/fpm/conf.d/10-resource_limits.ini" do
  source "resource_limits.ini.erb"
  owner "root"
  group "root"
  mode "0644"
end

package "php7.2-fpm" do
  action :upgrade
end

template "/etc/php/7.2/fpm/conf.d/10-error_reporting.ini" do
  source "error_reporting.ini.erb"
  owner "root"
  group "root"
  mode "0644"
end

template "/etc/php/7.2/fpm/conf.d/10-file_uploads.ini" do
  source "file_uploads.ini.erb"
  owner "root"
  group "root"
  mode "0644"
end

template "/etc/php/7.2/fpm/conf.d/10-resource_limits.ini" do
  source "resource_limits.ini.erb"
  owner "root"
  group "root"
  mode "0644"
end
