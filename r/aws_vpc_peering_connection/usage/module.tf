module "aws_vpc_peering_connection" {
  source = "./modules/aws/r/aws_vpc_peering_connection"

  auto_accept   = null
  peer_owner_id = null
  peer_region   = null
  peer_vpc_id   = null
  tags          = {}
  vpc_id        = null

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
