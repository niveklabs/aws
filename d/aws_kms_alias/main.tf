terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_kms_alias" "this" {
  name = var.name
}

