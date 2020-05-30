module "aws_vpn_gateway_attachment" {
  source = "./modules/aws/r/aws_vpn_gateway_attachment"

  # vpc_id - (required) is a type of string
  vpc_id = null
  # vpn_gateway_id - (required) is a type of string
  vpn_gateway_id = null
}
