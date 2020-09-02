terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ec2_client_vpn_route" "this" {
  client_vpn_endpoint_id = var.client_vpn_endpoint_id
  description            = var.description
  destination_cidr_block = var.destination_cidr_block
  target_vpc_subnet_id   = var.target_vpc_subnet_id
}

