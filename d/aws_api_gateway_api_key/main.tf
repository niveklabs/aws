terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_api_gateway_api_key" "this" {
  tags = var.tags
}

