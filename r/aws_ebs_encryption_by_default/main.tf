terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ebs_encryption_by_default" "this" {
  enabled = var.enabled
}

