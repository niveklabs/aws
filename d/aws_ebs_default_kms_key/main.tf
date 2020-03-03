terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_ebs_default_kms_key" "this" {
}

