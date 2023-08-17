my_ip_cidr         = ["172.58.144.155/32"]
instance_keyname   = "techbleat_2023"
instance_type      = "t2.micro"
instance_count     = 2
dynamodb_statelock = "sit_terraform_statefile_lock"
subnet_id = ["aws_subnet.subnet_1.id","aws_subnet.subnet_2.id"]
#subnet_id          = ["data.terraform_remote_state.techbleat_network_config.outputs.subnet_id1", "data.terraform_remote_state.techbleat_network_config.outputs.subnet_id2"]
default_tags = {
  "Name"        = "SIT Application Server"
  "Environment" = "SIT"
  "Owner"       = "Ms. Praddle"
  "Can_destroy" = "No"
}
subnet_1_tag = "SIT Subnet 1"
subnet_2_tag = "SIT Subnet 2"
availability_zones = ["us-east-1a", "us-east-1b"]
#vpc_id = data.terraform_remote_state.techbleat_network_config.outputs.my_app_vpc.id