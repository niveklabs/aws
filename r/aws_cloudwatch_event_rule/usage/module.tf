module "aws_cloudwatch_event_rule" {
  source = "./modules/aws/r/aws_cloudwatch_event_rule"

  description         = null
  event_pattern       = null
  is_enabled          = null
  name                = null
  name_prefix         = null
  role_arn            = null
  schedule_expression = null
  tags                = {}
}
