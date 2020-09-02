terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_api_gateway_base_path_mapping" "this" {
  api_id      = var.api_id
  base_path   = var.base_path
  domain_name = var.domain_name
  stage_name  = var.stage_name
}

