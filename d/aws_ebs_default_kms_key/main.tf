terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_ebs_default_kms_key" "this" {
}

