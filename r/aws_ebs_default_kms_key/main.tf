terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ebs_default_kms_key" "this" {
  key_arn = var.key_arn
}

