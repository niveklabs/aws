module "aws_swf_domain" {
  source = "./aws/r/aws_swf_domain"

  description                                 = null
  name                                        = null
  name_prefix                                 = null
  tags                                        = {}
  workflow_execution_retention_period_in_days = null
}
