module "aws_route53_resolver_rule" {
  source = "./modules/aws/r/aws_route53_resolver_rule"

  domain_name          = null
  name                 = null
  resolver_endpoint_id = null
  rule_type            = null
  tags                 = {}

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
