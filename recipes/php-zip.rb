include_recipe 'php7::ppa-ondrej'

package "php-zip" do
    action :upgrade
end
