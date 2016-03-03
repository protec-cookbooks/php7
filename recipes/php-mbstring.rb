include_recipe 'php7::ppa-ondrej'

package "php-mbstring" do
    action :upgrade
end
