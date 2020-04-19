terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_internet_gateway" "this" {
  tags   = var.tags
  vpc_id = var.vpc_id
}

