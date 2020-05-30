module "aws_ec2_transit_gateway_vpn_attachment" {
  source = "./modules/aws/d/aws_ec2_transit_gateway_vpn_attachment"

  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_id - (optional) is a type of string
  transit_gateway_id = null
  # vpn_connection_id - (optional) is a type of string
  vpn_connection_id = null

  filter = [{
    name   = null
    values = []
  }]
}
