terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_ebs_default_kms_key" "this" {
}

