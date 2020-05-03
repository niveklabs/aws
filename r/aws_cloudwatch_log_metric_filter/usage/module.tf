module "aws_cloudwatch_log_metric_filter" {
  source = "./modules/aws/r/aws_cloudwatch_log_metric_filter"

  log_group_name = null
  name           = null
  pattern        = null

  metric_transformation = [{
    default_value = null
    name          = null
    namespace     = null
    value         = null
  }]
}
