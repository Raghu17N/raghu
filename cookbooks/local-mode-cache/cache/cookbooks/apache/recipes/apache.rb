package 'apache' do
	package_name 'httpd'
	action:install
end

file 'index.html' do
	path '/var/www/html/index.html'
	content 'Hello Raghava'
	action :create
end

service 'httpd' do
action [:enable,:restart]
end
