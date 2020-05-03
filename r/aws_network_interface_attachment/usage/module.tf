module "aws_network_interface_attachment" {
  source = "./modules/aws/r/aws_network_interface_attachment"

  device_index         = null
  instance_id          = null
  network_interface_id = null
}
