terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_security_group_rule" "this" {
  cidr_blocks              = var.cidr_blocks
  description              = var.description
  from_port                = var.from_port
  ipv6_cidr_blocks         = var.ipv6_cidr_blocks
  prefix_list_ids          = var.prefix_list_ids
  protocol                 = var.protocol
  security_group_id        = var.security_group_id
  self                     = var.self
  source_security_group_id = var.source_security_group_id
  to_port                  = var.to_port
  type                     = var.type
}

