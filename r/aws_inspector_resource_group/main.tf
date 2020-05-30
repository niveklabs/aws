terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_inspector_resource_group" "this" {
  tags = var.tags
}

