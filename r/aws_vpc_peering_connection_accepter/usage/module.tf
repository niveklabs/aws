module "aws_vpc_peering_connection_accepter" {
  source = "./modules/aws/r/aws_vpc_peering_connection_accepter"

  # auto_accept - (optional) is a type of bool
  auto_accept = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_peering_connection_id - (required) is a type of string
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
