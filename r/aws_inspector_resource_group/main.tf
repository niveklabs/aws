terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_inspector_resource_group" "this" {
  tags = var.tags
}

