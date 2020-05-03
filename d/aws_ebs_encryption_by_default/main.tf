terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_ebs_encryption_by_default" "this" {
}

