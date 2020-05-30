module "aws_vpc_peering_connection" {
  source = "./modules/aws/r/aws_vpc_peering_connection"

  # auto_accept - (optional) is a type of bool
  auto_accept = null
  # peer_owner_id - (optional) is a type of string
  peer_owner_id = null
  # peer_region - (optional) is a type of string
  peer_region = null
  # peer_vpc_id - (required) is a type of string
  peer_vpc_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (required) is a type of string
  vpc_id = null

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

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
