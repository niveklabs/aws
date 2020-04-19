terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_egress_only_internet_gateway" "this" {
  tags   = var.tags
  vpc_id = var.vpc_id
}

