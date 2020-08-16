terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ec2_client_vpn_authorization_rule" "this" {
  access_group_id        = var.access_group_id
  authorize_all_groups   = var.authorize_all_groups
  client_vpn_endpoint_id = var.client_vpn_endpoint_id
  description            = var.description
  target_network_cidr    = var.target_network_cidr
}

