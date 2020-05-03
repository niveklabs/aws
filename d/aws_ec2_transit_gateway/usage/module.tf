module "aws_ec2_transit_gateway" {
  source = "./modules/aws/d/aws_ec2_transit_gateway"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
