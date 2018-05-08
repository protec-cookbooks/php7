include_recipe 'php7::ppa-ondrej'

package "php-imagick" do
    action :upgrade
end
