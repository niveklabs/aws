terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_ebs_default_kms_key" "this" {
}

