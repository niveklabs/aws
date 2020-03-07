terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_cloudformation_stack" "this" {
  name = var.name
  tags = var.tags
}

