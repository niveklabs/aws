module "aws_waf_rule_group" {
  source = "./modules/aws/r/aws_waf_rule_group"

  # metric_name - (required) is a type of string
  metric_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  activated_rule = [{
    action = [{
      type = null
    }]
    priority = null
    rule_id  = null
    type     = null
  }]
}
