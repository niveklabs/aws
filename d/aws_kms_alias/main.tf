terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_kms_alias" "this" {
  name = var.name
}

