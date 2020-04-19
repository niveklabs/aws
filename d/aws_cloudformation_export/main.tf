terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_cloudformation_export" "this" {
  name = var.name
}

