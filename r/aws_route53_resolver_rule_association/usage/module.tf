module "aws_route53_resolver_rule_association" {
  source = "./modules/aws/r/aws_route53_resolver_rule_association"

  # name - (optional) is a type of string
  name = null
  # resolver_rule_id - (required) is a type of string
  resolver_rule_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
