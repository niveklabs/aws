module "aws_subnet" {
  source = "./modules/aws/d/aws_subnet"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # availability_zone_id - (optional) is a type of string
  availability_zone_id = null
  # cidr_block - (optional) is a type of string
  cidr_block = null
  # default_for_az - (optional) is a type of bool
  default_for_az = null
  # ipv6_cidr_block - (optional) is a type of string
  ipv6_cidr_block = null
  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
