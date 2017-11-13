# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ivan"
client_key               "#{current_dir}/ivan.pem"
chef_server_url          "https://raduntsev4.mylabserver.com/organizations/local"
cookbook_path            ["#{current_dir}/../cookbooks"]
