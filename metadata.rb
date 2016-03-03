name             "php7"
maintainer       "Protec Innovations"
maintainer_email "dev@protecinnovations.co.uk"
license          "All rights reserved"
description      "Installs/Configures php7"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ ubuntu }.each do |os|
    supports os
end

recipe 'php7', 'Psuedo-recipe installs all recipes below'
recipe 'php7::ppa-ondrej', 'Installs Ondrej Surys PHP7 PPA'
recipe 'php7::php-apcu', 'Installs php-apcu and php-apcu-bc'
recipe 'php7::php-cli', 'Installs php-cli'
recipe 'php7::php-curl', 'Installs php-curl'
recipe 'php7::php-fpm', 'Installs php-fpm'
recipe 'php7::php-intl', 'Installs php-intl'
recipe 'php7::php-mbstring', 'Installs php-mbstring'
recipe 'php7::php-mysql', 'Installs php-mysql'
recipe 'php7::php-pear', 'Installs php-pear'
recipe 'php7::php-redis', 'Installs php-redis'
recipe 'php7::php-xml', 'Installs php-xml'
