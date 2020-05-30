terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_route_table_association" "this" {
  gateway_id     = var.gateway_id
  route_table_id = var.route_table_id
  subnet_id      = var.subnet_id
}

