module "aws_cloudwatch_log_subscription_filter" {
  source = "./modules/aws/r/aws_cloudwatch_log_subscription_filter"

  # destination_arn - (required) is a type of string
  destination_arn = null
  # distribution - (optional) is a type of string
  distribution = null
  # filter_pattern - (required) is a type of string
  filter_pattern = null
  # log_group_name - (required) is a type of string
  log_group_name = null
  # name - (required) is a type of string
  name = null
  # role_arn - (optional) is a type of string
  role_arn = null
}
