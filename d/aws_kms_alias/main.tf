terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_kms_alias" "this" {
  name = var.name
}

