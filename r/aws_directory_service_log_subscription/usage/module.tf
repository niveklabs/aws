module "aws_directory_service_log_subscription" {
  source = "./modules/aws/r/aws_directory_service_log_subscription"

  # directory_id - (required) is a type of string
  directory_id = null
  # log_group_name - (required) is a type of string
  log_group_name = null
}
