terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_sagemaker_endpoint" "this" {
  endpoint_config_name = var.endpoint_config_name
  name                 = var.name
  tags                 = var.tags
}

