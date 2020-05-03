module "aws_vpc_peering_connection" {
  source = "./modules/aws/d/aws_vpc_peering_connection"

  cidr_block      = null
  owner_id        = null
  peer_cidr_block = null
  peer_owner_id   = null
  peer_region     = null
  peer_vpc_id     = null
  region          = null
  status          = null
  tags            = {}
  vpc_id          = null

  filter = [{
    name   = null
    values = []
  }]
}
