module "aws_ec2_transit_gateway_dx_gateway_attachment" {
  source = "./modules/aws/d/aws_ec2_transit_gateway_dx_gateway_attachment"

  # dx_gateway_id - (optional) is a type of string
  dx_gateway_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_id - (optional) is a type of string
  transit_gateway_id = null

  filter = [{
    name   = null
    values = []
  }]
}
