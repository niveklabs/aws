terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_egress_only_internet_gateway" "this" {
  vpc_id = var.vpc_id
}

