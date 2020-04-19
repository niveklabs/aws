terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_kms_alias" "this" {
  name = var.name
}

