module "aws_waf_rate_based_rule" {
  source = "./modules/aws/r/aws_waf_rate_based_rule"

  # metric_name - (required) is a type of string
  metric_name = null
  # name - (required) is a type of string
  name = null
  # rate_key - (required) is a type of string
  rate_key = null
  # rate_limit - (required) is a type of number
  rate_limit = null
  # tags - (optional) is a type of map of string
  tags = {}

  predicates = [{
    data_id = null
    negated = null
    type    = null
  }]
}
