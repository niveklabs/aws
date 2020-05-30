module "aws_ec2_transit_gateway_route_table" {
  source = "./modules/aws/d/aws_ec2_transit_gateway_route_table"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
