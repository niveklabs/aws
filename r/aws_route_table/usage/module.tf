module "aws_route_table" {
  source = "./modules/aws/r/aws_route_table"

  # propagating_vgws - (optional) is a type of set of string
  propagating_vgws = []
  # route - (optional) is a type of set of object
  route = [{
    cidr_block                = null
    egress_only_gateway_id    = null
    gateway_id                = null
    instance_id               = null
    ipv6_cidr_block           = null
    nat_gateway_id            = null
    network_interface_id      = null
    transit_gateway_id        = null
    vpc_peering_connection_id = null
  }]
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (required) is a type of string
  vpc_id = null
}
