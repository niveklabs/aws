terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_inspector_resource_group" "this" {
  tags = var.tags
}

