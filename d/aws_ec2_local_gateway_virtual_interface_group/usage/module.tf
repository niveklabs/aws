module "aws_ec2_local_gateway_virtual_interface_group" {
  source = "./modules/aws/d/aws_ec2_local_gateway_virtual_interface_group"

  # local_gateway_id - (optional) is a type of string
  local_gateway_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
