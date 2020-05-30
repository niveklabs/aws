module "aws_ec2_local_gateway" {
  source = "./modules/aws/d/aws_ec2_local_gateway"

  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
