module "aws_eip_association" {
  source = "./modules/aws/r/aws_eip_association"

  # allocation_id - (optional) is a type of string
  allocation_id = null
  # allow_reassociation - (optional) is a type of bool
  allow_reassociation = null
  # instance_id - (optional) is a type of string
  instance_id = null
  # network_interface_id - (optional) is a type of string
  network_interface_id = null
  # private_ip_address - (optional) is a type of string
  private_ip_address = null
  # public_ip - (optional) is a type of string
  public_ip = null
}
