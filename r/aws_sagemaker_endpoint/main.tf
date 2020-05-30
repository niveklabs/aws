terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_sagemaker_endpoint" "this" {
  endpoint_config_name = var.endpoint_config_name
  name                 = var.name
  tags                 = var.tags
}

