include_recipe 'php7::ppa-ondrej'

package "php-curl" do
    action :upgrade
end
