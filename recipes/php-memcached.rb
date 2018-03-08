include_recipe 'php7::ppa-ondrej'

package "php-memcached" do
    action :upgrade
end
