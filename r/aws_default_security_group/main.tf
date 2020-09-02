terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_default_security_group" "this" {
  egress                 = var.egress
  ingress                = var.ingress
  revoke_rules_on_delete = var.revoke_rules_on_delete
  tags                   = var.tags
  vpc_id                 = var.vpc_id
}

