module "aws_vpc_dhcp_options" {
  source = "./aws/d/aws_vpc_dhcp_options"

  dhcp_options_id = null
  tags            = {}

  filter = [{
    name   = null
    values = []
  }]
}
