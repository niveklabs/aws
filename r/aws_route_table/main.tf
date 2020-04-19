terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_route_table" "this" {
  propagating_vgws = var.propagating_vgws
  route            = var.route
  tags             = var.tags
  vpc_id           = var.vpc_id
}

