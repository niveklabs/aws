terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_api_gateway_documentation_version" "this" {
  description = var.description
  rest_api_id = var.rest_api_id
  version     = var.version
}

