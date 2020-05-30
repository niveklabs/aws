module "aws_vpn_gateway" {
  source = "./modules/aws/r/aws_vpn_gateway"

  # amazon_side_asn - (optional) is a type of string
  amazon_side_asn = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null
}
