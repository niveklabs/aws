terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_cloudformation_stack" "this" {
  name = var.name
  tags = var.tags
}

