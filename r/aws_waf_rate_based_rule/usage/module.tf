module "aws_waf_rate_based_rule" {
  source = "./modules/aws/r/aws_waf_rate_based_rule"

  metric_name = null
  name        = null
  rate_key    = null
  rate_limit  = null
  tags        = {}

  predicates = [{
    data_id = null
    negated = null
    type    = null
  }]
}
