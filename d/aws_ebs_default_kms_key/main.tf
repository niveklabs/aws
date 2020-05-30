terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_ebs_default_kms_key" "this" {
}

