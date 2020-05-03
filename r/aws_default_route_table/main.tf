terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_default_route_table" "this" {
  default_route_table_id = var.default_route_table_id
  propagating_vgws       = var.propagating_vgws
  route                  = var.route
  tags                   = var.tags
}

