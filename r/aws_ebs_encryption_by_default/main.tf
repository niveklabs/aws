terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_ebs_encryption_by_default" "this" {
  enabled = var.enabled
}

