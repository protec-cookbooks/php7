include_recipe 'php7::ppa-ondrej'

package "php-xml" do
    action :upgrade
end
