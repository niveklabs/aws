module "aws_ec2_local_gateway_route_tables" {
  source = "./modules/aws/d/aws_ec2_local_gateway_route_tables"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
