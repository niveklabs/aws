terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_route53_resolver_rule" "this" {
  domain_name          = var.domain_name
  name                 = var.name
  resolver_endpoint_id = var.resolver_endpoint_id
  rule_type            = var.rule_type
  tags                 = var.tags

  dynamic "target_ip" {
    for_each = var.target_ip
    content {
      ip   = target_ip.value["ip"]
      port = target_ip.value["port"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

