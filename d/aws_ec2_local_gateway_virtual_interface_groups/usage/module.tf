module "aws_ec2_local_gateway_virtual_interface_groups" {
  source = "./modules/aws/d/aws_ec2_local_gateway_virtual_interface_groups"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
