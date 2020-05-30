module "aws_vpn_gateway" {
  source = "./modules/aws/d/aws_vpn_gateway"

  # amazon_side_asn - (optional) is a type of string
  amazon_side_asn = null
  # attached_vpc_id - (optional) is a type of string
  attached_vpc_id = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
