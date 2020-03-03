module "aws_vpc_peering_connection_accepter" {
  source = "./aws/r/aws_vpc_peering_connection_accepter"

  auto_accept               = null
  tags                      = {}
  vpc_peering_connection_id = null

  accepter = [{
    allow_classic_link_to_remote_vpc = null
    allow_remote_vpc_dns_resolution  = null
    allow_vpc_to_remote_classic_link = null
  }]

  requester = [{
    allow_classic_link_to_remote_vpc = null
    allow_remote_vpc_dns_resolution  = null
    allow_vpc_to_remote_classic_link = null
  }]
}
