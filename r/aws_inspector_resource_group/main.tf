terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_inspector_resource_group" "this" {
  tags = var.tags
}

