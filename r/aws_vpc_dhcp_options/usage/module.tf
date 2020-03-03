module "aws_vpc_dhcp_options" {
  source = "./aws/r/aws_vpc_dhcp_options"

  domain_name          = null
  domain_name_servers  = []
  netbios_name_servers = []
  netbios_node_type    = null
  ntp_servers          = []
  tags                 = {}
}
