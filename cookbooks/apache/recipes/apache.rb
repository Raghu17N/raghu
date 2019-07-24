package 'apache' do
#  package_name 'httpd'
  case node['platform'] 
  when 'centos', 'RedHat'
	package_name 'httpd'
  when 'ubuntu' , 'debain'
	package_name 'apache2'
end
end

['httpd-tools','nano'].each do |p|
	package p
end

file 'index.html' do
  path '/var/www/html/index.html'
  content 'Hello Raghava 2.0'
  action :create
end

=begin
service 'httpd' do
  action :start
end
=end
