terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_default_vpc_dhcp_options" "this" {
  netbios_name_servers = var.netbios_name_servers
  netbios_node_type    = var.netbios_node_type
  tags                 = var.tags
}

