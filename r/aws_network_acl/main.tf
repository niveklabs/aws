terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_network_acl" "this" {
  egress     = var.egress
  ingress    = var.ingress
  subnet_ids = var.subnet_ids
  tags       = var.tags
  vpc_id     = var.vpc_id
}

