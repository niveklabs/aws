terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_default_network_acl" "this" {
  default_network_acl_id = var.default_network_acl_id
  subnet_ids             = var.subnet_ids
  tags                   = var.tags

  dynamic "egress" {
    for_each = var.egress
    content {
      action          = egress.value["action"]
      cidr_block      = egress.value["cidr_block"]
      from_port       = egress.value["from_port"]
      icmp_code       = egress.value["icmp_code"]
      icmp_type       = egress.value["icmp_type"]
      ipv6_cidr_block = egress.value["ipv6_cidr_block"]
      protocol        = egress.value["protocol"]
      rule_no         = egress.value["rule_no"]
      to_port         = egress.value["to_port"]
    }
  }

  dynamic "ingress" {
    for_each = var.ingress
    content {
      action          = ingress.value["action"]
      cidr_block      = ingress.value["cidr_block"]
      from_port       = ingress.value["from_port"]
      icmp_code       = ingress.value["icmp_code"]
      icmp_type       = ingress.value["icmp_type"]
      ipv6_cidr_block = ingress.value["ipv6_cidr_block"]
      protocol        = ingress.value["protocol"]
      rule_no         = ingress.value["rule_no"]
      to_port         = ingress.value["to_port"]
    }
  }

}

