terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_cloudformation_stack" "this" {
  name = var.name
  tags = var.tags
}

