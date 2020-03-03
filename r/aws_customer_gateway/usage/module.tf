module "aws_customer_gateway" {
  source = "./aws/r/aws_customer_gateway"

  bgp_asn    = null
  ip_address = null
  tags       = {}
  type       = null
}
