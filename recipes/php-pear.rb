include_recipe 'php7::ppa-ondrej'

package "php-pear" do
    action :upgrade
end
