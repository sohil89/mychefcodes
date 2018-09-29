package "apache2" do
action :install
end
package "mysql-server" do
action :install
end
packagelist = ['php-pear', 'php-fpm', 'php-dev', 'php-zip', 'php-curl', 'php-xmlrpc', 'php-gd', 'php-mysql', 'php-mbstring', 'php-xml', 'libapache2-mod-php']
packagelist.each do |varx|
 package varx do
   action :install
 end
end
service "apache2" do
action :restart
end

