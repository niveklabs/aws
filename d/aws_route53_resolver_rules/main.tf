terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_route53_resolver_rules" "this" {
  owner_id             = var.owner_id
  resolver_endpoint_id = var.resolver_endpoint_id
  rule_type            = var.rule_type
  share_status         = var.share_status
}

