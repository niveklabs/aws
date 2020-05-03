module "aws_cloudwatch_log_subscription_filter" {
  source = "./modules/aws/r/aws_cloudwatch_log_subscription_filter"

  destination_arn = null
  distribution    = null
  filter_pattern  = null
  log_group_name  = null
  name            = null
  role_arn        = null
}
