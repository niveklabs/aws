terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_kms_alias" "this" {
  name = var.name
}

