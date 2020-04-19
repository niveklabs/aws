terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_lambda_layer_version" "this" {
  compatible_runtime = var.compatible_runtime
  layer_name         = var.layer_name
  version            = var.version
}

