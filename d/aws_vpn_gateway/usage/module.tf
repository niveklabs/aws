module "aws_vpn_gateway" {
  source = "./aws/d/aws_vpn_gateway"

  amazon_side_asn   = null
  attached_vpc_id   = null
  availability_zone = null
  state             = null
  tags              = {}

  filter = [{
    name   = null
    values = []
  }]
}
