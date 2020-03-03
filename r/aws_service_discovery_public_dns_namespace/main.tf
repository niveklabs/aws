terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_service_discovery_public_dns_namespace" "this" {
  description = var.description
  name        = var.name
}

