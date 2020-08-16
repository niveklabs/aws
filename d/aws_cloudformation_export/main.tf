terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_cloudformation_export" "this" {
  name = var.name
}

