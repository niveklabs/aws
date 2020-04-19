terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_lambda_layer_version" "this" {
  compatible_runtimes = var.compatible_runtimes
  description         = var.description
  filename            = var.filename
  layer_name          = var.layer_name
  license_info        = var.license_info
  s3_bucket           = var.s3_bucket
  s3_key              = var.s3_key
  s3_object_version   = var.s3_object_version
  source_code_hash    = var.source_code_hash
}

