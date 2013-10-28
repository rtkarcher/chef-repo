log_level                :info
log_location             STDOUT
node_name                'chef-server-knife'
#client_key               '/opt/knife/.chef/chef-server-knife.pem'
client_key               '/root/chef-repo/.chef/chef-server-knife.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef/validation.pem'
#chef_server_url          'http://chef-server.northamerica.cerner.net:4000'
chef_server_url          '10.190.233.107:4000'
cache_type               'BasicFile'
#cache_options( :path => '/opt/knife/.chef/checksums' )
cache_options( :path => '/root/chef-repo/.chef/checksums' )
encrypted_data_bag_secret   '/etc/chef/encrypted_data_bag_secret'
cookbook_path		'/root/chef-repo/cookbooks'
