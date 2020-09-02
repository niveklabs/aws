terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_shield_protection" "this" {
  name         = var.name
  resource_arn = var.resource_arn
}

