apt_repository "php7-ondrej" do
  uri "http://ppa.launchpad.net/ondrej/php-7.0/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "E5267A6C"
  action :add
end
