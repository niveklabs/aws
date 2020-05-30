terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_default_security_group" "this" {
  egress                 = var.egress
  ingress                = var.ingress
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

