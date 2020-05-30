module "aws_vpc_peering_connection" {
  source = "./modules/aws/d/aws_vpc_peering_connection"

  # cidr_block - (optional) is a type of string
  cidr_block = null
  # owner_id - (optional) is a type of string
  owner_id = null
  # peer_cidr_block - (optional) is a type of string
  peer_cidr_block = null
  # peer_owner_id - (optional) is a type of string
  peer_owner_id = null
  # peer_region - (optional) is a type of string
  peer_region = null
  # peer_vpc_id - (optional) is a type of string
  peer_vpc_id = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
