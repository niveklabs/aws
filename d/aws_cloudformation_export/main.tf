terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_cloudformation_export" "this" {
  name = var.name
}

