terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_ebs_default_kms_key" "this" {
  key_arn = var.key_arn
}

