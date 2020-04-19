module "aws_waf_rule" {
  source = "./aws/r/aws_waf_rule"

  metric_name = null
  name        = null
  tags        = {}

  predicates = [{
    data_id = null
    negated = null
    type    = null
  }]
}
