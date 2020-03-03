terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_network_acl_rule" "this" {
  cidr_block      = var.cidr_block
  egress          = var.egress
  from_port       = var.from_port
  icmp_code       = var.icmp_code
  icmp_type       = var.icmp_type
  ipv6_cidr_block = var.ipv6_cidr_block
  network_acl_id  = var.network_acl_id
  protocol        = var.protocol
  rule_action     = var.rule_action
  rule_number     = var.rule_number
  to_port         = var.to_port
}

