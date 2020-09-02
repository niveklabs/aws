terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_ebs_encryption_by_default" "this" {
}

