include_recipe 'php7::ppa-ondrej'

package "php-redis" do
    action :upgrade
end
