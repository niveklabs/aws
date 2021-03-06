terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_api_gateway_vpc_link" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
  target_arns = var.target_arns
}

