module "aws_network_interface_attachment" {
  source = "./modules/aws/r/aws_network_interface_attachment"

  # device_index - (required) is a type of number
  device_index = null
  # instance_id - (required) is a type of string
  instance_id = null
  # network_interface_id - (required) is a type of string
  network_interface_id = null
}
