module "aws_route53_resolver_rule_association" {
  source = "./aws/r/aws_route53_resolver_rule_association"

  name             = null
  resolver_rule_id = null
  vpc_id           = null

  timeouts = [{
    create = null
    delete = null
  }]
}
