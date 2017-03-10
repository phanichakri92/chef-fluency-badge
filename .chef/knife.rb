# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "phani"
client_key               "#{current_dir}/phani.pem"
chef_server_url          "https://phanichakri924.mylabserver.com/organizations/novisync"
cookbook_path            ["#{current_dir}/../cookbooks"]
