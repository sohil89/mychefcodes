package "apache2" do
action :install
end
service "apache2" do
action :start
end
file "/var/www/html/index.html" do
action  :create
content "Hello world"
end
