include_recipe 'php7::ppa-ondrej'

package "php-mysql" do
    action :upgrade
end
