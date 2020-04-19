terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_cloudformation_stack" "this" {
  name = var.name
  tags = var.tags
}

