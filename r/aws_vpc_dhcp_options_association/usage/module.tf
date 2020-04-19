module "aws_vpc_dhcp_options_association" {
  source = "./aws/r/aws_vpc_dhcp_options_association"

  dhcp_options_id = null
  vpc_id          = null
}
