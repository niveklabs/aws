terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_inspector_resource_group" "this" {
  tags = var.tags
}

