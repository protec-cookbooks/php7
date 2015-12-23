include_recipe 'php7::ppa-ondrej'

package "php-intl" do
    action :upgrade
end
