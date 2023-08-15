# data "terraform_remote_state" "techbleat_network_config" {
#   backend = "s3"

#   config = {
#     bucket         = "shaanu-dev-terraform-state-files"
#     key            = "dev/terraform.tfstate"
#     region         = "eu-west-1"
#     dynamodb_table = "dev_terraform_statefile_lock"
#   }
# }

