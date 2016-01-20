apt_repository "php-ondrej" do
  uri "http://ppa.launchpad.net/ondrej/php/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "E5267A6C"
  action :add
end
