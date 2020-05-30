module "aws_ec2_transit_gateway_peering_attachment_accepter" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_peering_attachment_accepter"

  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_attachment_id - (required) is a type of string
  transit_gateway_attachment_id = null
}
