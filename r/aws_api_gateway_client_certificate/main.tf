terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_api_gateway_client_certificate" "this" {
  description = var.description
  tags        = var.tags
}

