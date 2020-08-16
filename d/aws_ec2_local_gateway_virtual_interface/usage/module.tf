module "aws_ec2_local_gateway_virtual_interface" {
  source = "./modules/aws/d/aws_ec2_local_gateway_virtual_interface"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
