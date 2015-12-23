include_recipe 'php7::ppa-ondrej'

package "php-apcu" do
    action :upgrade
end

package "php-apcu-bc" do
    action :upgrade
end
