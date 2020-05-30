module "aws_cloudwatch_log_metric_filter" {
  source = "./modules/aws/r/aws_cloudwatch_log_metric_filter"

  # log_group_name - (required) is a type of string
  log_group_name = null
  # name - (required) is a type of string
  name = null
  # pattern - (required) is a type of string
  pattern = null

  metric_transformation = [{
    default_value = null
    name          = null
    namespace     = null
    value         = null
  }]
}
