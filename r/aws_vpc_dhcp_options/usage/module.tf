module "aws_vpc_dhcp_options" {
  source = "./modules/aws/r/aws_vpc_dhcp_options"

  # domain_name - (optional) is a type of string
  domain_name = null
  # domain_name_servers - (optional) is a type of list of string
  domain_name_servers = []
  # netbios_name_servers - (optional) is a type of list of string
  netbios_name_servers = []
  # netbios_node_type - (optional) is a type of string
  netbios_node_type = null
  # ntp_servers - (optional) is a type of list of string
  ntp_servers = []
  # tags - (optional) is a type of map of string
  tags = {}
}
