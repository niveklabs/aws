terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_api_gateway_rest_api" "this" {
  name = var.name
  tags = var.tags
}

