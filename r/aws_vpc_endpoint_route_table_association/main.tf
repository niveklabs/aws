terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_vpc_endpoint_route_table_association" "this" {
  route_table_id  = var.route_table_id
  vpc_endpoint_id = var.vpc_endpoint_id
}

