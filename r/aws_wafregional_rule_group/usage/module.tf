module "aws_wafregional_rule_group" {
  source = "./aws/r/aws_wafregional_rule_group"

  metric_name = null
  name        = null
  tags        = {}

  activated_rule = [{
    action = [{
      type = null
    }]
    priority = null
    rule_id  = null
    type     = null
  }]
}
