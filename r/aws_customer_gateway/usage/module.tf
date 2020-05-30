module "aws_customer_gateway" {
  source = "./modules/aws/r/aws_customer_gateway"

  # bgp_asn - (required) is a type of number
  bgp_asn = null
  # ip_address - (required) is a type of string
  ip_address = null
  # tags - (optional) is a type of map of string
  tags = {}
  # type - (required) is a type of string
  type = null
}
