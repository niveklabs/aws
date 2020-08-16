terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_route53_resolver_rule" "this" {
  domain_name          = var.domain_name
  name                 = var.name
  resolver_endpoint_id = var.resolver_endpoint_id
  resolver_rule_id     = var.resolver_rule_id
  rule_type            = var.rule_type
  tags                 = var.tags
}

