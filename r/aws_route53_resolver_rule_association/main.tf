terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_route53_resolver_rule_association" "this" {
  name             = var.name
  resolver_rule_id = var.resolver_rule_id
  vpc_id           = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

