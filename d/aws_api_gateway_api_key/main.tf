terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_api_gateway_api_key" "this" {
  tags = var.tags
}

