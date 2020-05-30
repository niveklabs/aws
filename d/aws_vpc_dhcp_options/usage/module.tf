module "aws_vpc_dhcp_options" {
  source = "./modules/aws/d/aws_vpc_dhcp_options"

  # dhcp_options_id - (optional) is a type of string
  dhcp_options_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
