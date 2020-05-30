module "aws_wafregional_rule" {
  source = "./modules/aws/r/aws_wafregional_rule"

  # metric_name - (required) is a type of string
  metric_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  predicate = [{
    data_id = null
    negated = null
    type    = null
  }]
}
