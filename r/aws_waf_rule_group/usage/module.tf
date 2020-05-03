module "aws_waf_rule_group" {
  source = "./modules/aws/r/aws_waf_rule_group"

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
