module "aws_eip_association" {
  source = "./modules/aws/r/aws_eip_association"

  allocation_id        = null
  allow_reassociation  = null
  instance_id          = null
  network_interface_id = null
  private_ip_address   = null
  public_ip            = null
}
