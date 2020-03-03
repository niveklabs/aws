terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_inspector_resource_group" "this" {
  tags = var.tags
}

