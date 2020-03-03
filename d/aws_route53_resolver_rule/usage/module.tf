module "aws_route53_resolver_rule" {
  source = "./aws/d/aws_route53_resolver_rule"

  domain_name          = null
  name                 = null
  resolver_endpoint_id = null
  resolver_rule_id     = null
  rule_type            = null
  tags                 = {}
}
