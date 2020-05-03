terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_api_gateway_resource" "this" {
  path        = var.path
  rest_api_id = var.rest_api_id
}

