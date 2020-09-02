terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_cloudformation_stack" "this" {
  name = var.name
  tags = var.tags
}

