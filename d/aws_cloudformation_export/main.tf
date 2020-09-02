terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_cloudformation_export" "this" {
  name = var.name
}

