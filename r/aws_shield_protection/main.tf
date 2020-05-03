terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_shield_protection" "this" {
  name         = var.name
  resource_arn = var.resource_arn
}

