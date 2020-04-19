terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_cloudformation_stack" "this" {
  name = var.name
  tags = var.tags
}

