module "aws_ec2_transit_gateway_dx_gateway_attachment" {
  source = "./aws/d/aws_ec2_transit_gateway_dx_gateway_attachment"

  dx_gateway_id      = null
  tags               = {}
  transit_gateway_id = null

  filter = [{
    name   = null
    values = []
  }]
}
