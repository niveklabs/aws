terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_api_gateway_api_key" "this" {
  description = var.description
  enabled     = var.enabled
  name        = var.name
  tags        = var.tags
  value       = var.value
}

