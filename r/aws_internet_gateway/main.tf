terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_internet_gateway" "this" {
  tags   = var.tags
  vpc_id = var.vpc_id
}

