module "aws_network_interface_sg_attachment" {
  source = "./modules/aws/r/aws_network_interface_sg_attachment"

  # network_interface_id - (required) is a type of string
  network_interface_id = null
  # security_group_id - (required) is a type of string
  security_group_id = null
}
