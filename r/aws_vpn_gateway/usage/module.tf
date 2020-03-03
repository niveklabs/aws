module "aws_vpn_gateway" {
  source = "./aws/r/aws_vpn_gateway"

  amazon_side_asn   = null
  availability_zone = null
  tags              = {}
  vpc_id            = null
}
