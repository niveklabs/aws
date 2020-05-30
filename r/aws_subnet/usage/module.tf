module "aws_subnet" {
  source = "./modules/aws/r/aws_subnet"

  # assign_ipv6_address_on_creation - (optional) is a type of bool
  assign_ipv6_address_on_creation = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # availability_zone_id - (optional) is a type of string
  availability_zone_id = null
  # cidr_block - (required) is a type of string
  cidr_block = null
  # ipv6_cidr_block - (optional) is a type of string
  ipv6_cidr_block = null
  # map_public_ip_on_launch - (optional) is a type of bool
  map_public_ip_on_launch = null
  # outpost_arn - (optional) is a type of string
  outpost_arn = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
