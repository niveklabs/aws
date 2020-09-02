terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ec2_local_gateway_route_table_vpc_association" "this" {
  local_gateway_route_table_id = var.local_gateway_route_table_id
  tags                         = var.tags
  vpc_id                       = var.vpc_id
}

