terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_security_group" "this" {
  description            = var.description
  egress                 = var.egress
  ingress                = var.ingress
  name                   = var.name
  name_prefix            = var.name_prefix
  revoke_rules_on_delete = var.revoke_rules_on_delete
  tags                   = var.tags
  vpc_id                 = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

