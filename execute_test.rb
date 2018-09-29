execute 'update' do
  command 'apt-get update'
  action :run
end
execute 'touch_file' do
  command 'touch /tmp/file2'
  action :run
end
