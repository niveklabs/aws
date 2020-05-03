module "aws_default_vpc_dhcp_options" {
  source = "./modules/aws/r/aws_default_vpc_dhcp_options"

  netbios_name_servers = []
  netbios_node_type    = null
  tags                 = {}
}
