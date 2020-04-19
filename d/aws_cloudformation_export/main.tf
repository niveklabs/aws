terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_cloudformation_export" "this" {
  name = var.name
}

