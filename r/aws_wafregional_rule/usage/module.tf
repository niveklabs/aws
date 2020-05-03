module "aws_wafregional_rule" {
  source = "./modules/aws/r/aws_wafregional_rule"

  metric_name = null
  name        = null
  tags        = {}

  predicate = [{
    data_id = null
    negated = null
    type    = null
  }]
}
