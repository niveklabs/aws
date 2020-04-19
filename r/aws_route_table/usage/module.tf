module "aws_route_table" {
  source = "./aws/r/aws_route_table"

  propagating_vgws = []
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
  tags   = {}
  vpc_id = null
}
