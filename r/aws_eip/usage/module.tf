module "aws_eip" {
  source = "./modules/aws/r/aws_eip"

  # associate_with_private_ip - (optional) is a type of string
  associate_with_private_ip = null
  # customer_owned_ipv4_pool - (optional) is a type of string
  customer_owned_ipv4_pool = null
  # instance - (optional) is a type of string
  instance = null
  # network_interface - (optional) is a type of string
  network_interface = null
  # public_ipv4_pool - (optional) is a type of string
  public_ipv4_pool = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc - (optional) is a type of bool
  vpc = null

  timeouts = [{
    delete = null
    read   = null
    update = null
  }]
}
