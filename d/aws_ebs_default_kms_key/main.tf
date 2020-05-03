terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_ebs_default_kms_key" "this" {
}

