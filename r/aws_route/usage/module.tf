module "aws_route" {
  source = "./modules/aws/r/aws_route"

  destination_cidr_block      = null
  destination_ipv6_cidr_block = null
  egress_only_gateway_id      = null
  gateway_id                  = null
  instance_id                 = null
  nat_gateway_id              = null
  network_interface_id        = null
  route_table_id              = null
  transit_gateway_id          = null
  vpc_peering_connection_id   = null

  timeouts = [{
    create = null
    delete = null
  }]
}
