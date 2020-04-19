module "aws_subnet" {
  source = "./aws/r/aws_subnet"

  assign_ipv6_address_on_creation = null
  availability_zone               = null
  availability_zone_id            = null
  cidr_block                      = null
  ipv6_cidr_block                 = null
  map_public_ip_on_launch         = null
  tags                            = {}
  vpc_id                          = null

  timeouts = [{
    create = null
    delete = null
  }]
}
