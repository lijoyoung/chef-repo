# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dineshlkt"
client_key               "#{current_dir}/dineshlkt.pem"
chef_server_url          "https://api.chef.io/organizations/dineshinc"
cookbook_path            ["#{current_dir}/../cookbooks"]
# AWS
knife[:aws_access_key_id] = "AKIAJBKE4UNPZC2TZ4EA"
knife[:aws_secret_access_key] = "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"
# knife[:aws_ssh_key_id] = "chef"
knife[:ssh_key_name] = "..."
knife[:region] = "us-west-2"

# VMware Esx
# knife[:esx_host] = "10.77.3.12"
# knife[:esx_username]  = "LThomas"
# knife[:esx_password]  = "Lijo@123"
# knife[:editor] = "C:\\progra~2\\notepa~1\\notepad++.exe -nosession -multiInst"