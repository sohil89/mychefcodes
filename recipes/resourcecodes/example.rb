package "lynx" do
action :install
end
service "ntp" do
action :stop
end
file "/tmp/file1" do
action  :create
content "Hello devops"
end
