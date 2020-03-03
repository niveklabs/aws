terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ebs_encryption_by_default" "this" {
  enabled = var.enabled
}

