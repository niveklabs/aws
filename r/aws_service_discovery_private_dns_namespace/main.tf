terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_service_discovery_private_dns_namespace" "this" {
  description = var.description
  name        = var.name
  vpc         = var.vpc
}

