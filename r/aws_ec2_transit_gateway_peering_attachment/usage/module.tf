module "aws_ec2_transit_gateway_peering_attachment" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_peering_attachment"

  # peer_account_id - (optional) is a type of string
  peer_account_id = null
  # peer_region - (required) is a type of string
  peer_region = null
  # peer_transit_gateway_id - (required) is a type of string
  peer_transit_gateway_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_id - (required) is a type of string
  transit_gateway_id = null
}
