terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_service_discovery_private_dns_namespace" "this" {
  description = var.description
  name        = var.name
  vpc         = var.vpc
}

