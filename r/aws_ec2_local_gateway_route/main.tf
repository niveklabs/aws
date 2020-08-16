terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ec2_local_gateway_route" "this" {
  destination_cidr_block                   = var.destination_cidr_block
  local_gateway_route_table_id             = var.local_gateway_route_table_id
  local_gateway_virtual_interface_group_id = var.local_gateway_virtual_interface_group_id
}

