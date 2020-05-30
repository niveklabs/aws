module "aws_cloudwatch_event_rule" {
  source = "./modules/aws/r/aws_cloudwatch_event_rule"

  # description - (optional) is a type of string
  description = null
  # event_pattern - (optional) is a type of string
  event_pattern = null
  # is_enabled - (optional) is a type of bool
  is_enabled = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # role_arn - (optional) is a type of string
  role_arn = null
  # schedule_expression - (optional) is a type of string
  schedule_expression = null
  # tags - (optional) is a type of map of string
  tags = {}
}
