module "aws_default_vpc_dhcp_options" {
  source = "./modules/aws/r/aws_default_vpc_dhcp_options"

  # netbios_name_servers - (optional) is a type of list of string
  netbios_name_servers = []
  # netbios_node_type - (optional) is a type of string
  netbios_node_type = null
  # tags - (optional) is a type of map of string
  tags = {}
}
