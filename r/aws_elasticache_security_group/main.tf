terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_elasticache_security_group" "this" {
  description          = var.description
  name                 = var.name
  security_group_names = var.security_group_names
}

