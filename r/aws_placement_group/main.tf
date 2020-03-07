terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_placement_group" "this" {
  name     = var.name
  strategy = var.strategy
  tags     = var.tags
}

