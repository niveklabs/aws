terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_main_route_table_association" "this" {
  route_table_id = var.route_table_id
  vpc_id         = var.vpc_id
}

