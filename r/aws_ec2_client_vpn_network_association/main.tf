terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_ec2_client_vpn_network_association" "this" {
  client_vpn_endpoint_id = var.client_vpn_endpoint_id
  subnet_id              = var.subnet_id
}

