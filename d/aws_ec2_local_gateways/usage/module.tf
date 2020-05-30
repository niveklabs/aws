module "aws_ec2_local_gateways" {
  source = "./modules/aws/d/aws_ec2_local_gateways"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
