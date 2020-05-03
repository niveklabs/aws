module "aws_ec2_transit_gateway_peering_attachment" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_peering_attachment"

  peer_account_id         = null
  peer_region             = null
  peer_transit_gateway_id = null
  tags                    = {}
  transit_gateway_id      = null
}
