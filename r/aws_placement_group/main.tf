terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_placement_group" "this" {
  name     = var.name
  strategy = var.strategy
  tags     = var.tags
}

