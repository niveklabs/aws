module "aws_subnet" {
  source = "./modules/aws/d/aws_subnet"

  availability_zone    = null
  availability_zone_id = null
  cidr_block           = null
  default_for_az       = null
  ipv6_cidr_block      = null
  state                = null
  tags                 = {}
  vpc_id               = null

  filter = [{
    name   = null
    values = []
  }]
}
