include_recipe 'php7::ppa-ondrej'

package "php-cli" do
    action :upgrade
end
