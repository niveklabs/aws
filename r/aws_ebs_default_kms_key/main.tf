terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ebs_default_kms_key" "this" {
  key_arn = var.key_arn
}

