module "aws_vpc_dhcp_options_association" {
  source = "./modules/aws/r/aws_vpc_dhcp_options_association"

  # dhcp_options_id - (required) is a type of string
  dhcp_options_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null
}
