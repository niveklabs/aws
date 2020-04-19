terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_api_gateway_resource" "this" {
  path        = var.path
  rest_api_id = var.rest_api_id
}

