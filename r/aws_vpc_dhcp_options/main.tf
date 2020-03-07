terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_vpc_dhcp_options" "this" {
  domain_name          = var.domain_name
  domain_name_servers  = var.domain_name_servers
  netbios_name_servers = var.netbios_name_servers
  netbios_node_type    = var.netbios_node_type
  ntp_servers          = var.ntp_servers
  tags                 = var.tags
}

