terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_ebs_encryption_by_default" "this" {
}

