my_ip_cidr         = ["172.58.144.155/32"]
instance_keyname   = "techbleat_2023"
subnet_id          = ["aws_subnet.subnet_2.id"]
instance_count     = 1
dynamodb_statelock = "dev_terraform_statefile_lock"
default_tags = {
  "Name"        = "Dev Application Server"
  "Environment" = "Development"
  "Owner"       = "Mr. Dolittle"
  "Can_destroy" = "Yes"
}
subnet_2_tag       = "Dev App Subnet 2"
availability_zones = ["us-east-1b"]
# vpc_id             = data.terraform_remote_state.techbleat_network_config.outputs.my_app_vpc.id
