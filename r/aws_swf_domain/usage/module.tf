module "aws_swf_domain" {
  source = "./modules/aws/r/aws_swf_domain"

  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # tags - (optional) is a type of map of string
  tags = {}
  # workflow_execution_retention_period_in_days - (required) is a type of string
  workflow_execution_retention_period_in_days = null
}
