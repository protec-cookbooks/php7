include_recipe 'php7::ppa-ondrej'

package "php-soap" do
    action :upgrade
end
