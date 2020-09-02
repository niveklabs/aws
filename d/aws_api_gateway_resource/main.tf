terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_api_gateway_resource" "this" {
  path        = var.path
  rest_api_id = var.rest_api_id
}

