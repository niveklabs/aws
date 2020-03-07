terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_api_gateway_deployment" "this" {
  description       = var.description
  rest_api_id       = var.rest_api_id
  stage_description = var.stage_description
  stage_name        = var.stage_name
  variables         = var.variables
}

