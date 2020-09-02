terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ec2_client_vpn_network_association" "this" {
  client_vpn_endpoint_id = var.client_vpn_endpoint_id
  security_groups        = var.security_groups
  subnet_id              = var.subnet_id
}

