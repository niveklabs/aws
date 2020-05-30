module "aws_waf_rule" {
  source = "./modules/aws/r/aws_waf_rule"

  # metric_name - (required) is a type of string
  metric_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  predicates = [{
    data_id = null
    negated = null
    type    = null
  }]
}
