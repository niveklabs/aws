module "aws_ec2_transit_gateway" {
  source = "./modules/aws/d/aws_ec2_transit_gateway"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
