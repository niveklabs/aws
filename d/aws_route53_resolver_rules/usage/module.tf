module "aws_route53_resolver_rules" {
  source = "./modules/aws/d/aws_route53_resolver_rules"

  # owner_id - (optional) is a type of string
  owner_id = null
  # resolver_endpoint_id - (optional) is a type of string
  resolver_endpoint_id = null
  # rule_type - (optional) is a type of string
  rule_type = null
  # share_status - (optional) is a type of string
  share_status = null
}
