terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_service_discovery_public_dns_namespace" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
}

