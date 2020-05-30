module "aws_route53_resolver_rule" {
  source = "./modules/aws/r/aws_route53_resolver_rule"

  # domain_name - (required) is a type of string
  domain_name = null
  # name - (optional) is a type of string
  name = null
  # resolver_endpoint_id - (optional) is a type of string
  resolver_endpoint_id = null
  # rule_type - (required) is a type of string
  rule_type = null
  # tags - (optional) is a type of map of string
  tags = {}

  target_ip = [{
    ip   = null
    port = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
