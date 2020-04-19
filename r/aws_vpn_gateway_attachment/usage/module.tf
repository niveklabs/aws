module "aws_vpn_gateway_attachment" {
  source = "./aws/r/aws_vpn_gateway_attachment"

  vpc_id         = null
  vpn_gateway_id = null
}
