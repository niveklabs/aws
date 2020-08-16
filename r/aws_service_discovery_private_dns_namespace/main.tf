terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_service_discovery_private_dns_namespace" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
  vpc         = var.vpc
}

