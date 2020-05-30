module "aws_dx_hosted_public_virtual_interface_accepter" {
  source = "./modules/aws/r/aws_dx_hosted_public_virtual_interface_accepter"

  # tags - (optional) is a type of map of string
  tags = {}
  # virtual_interface_id - (required) is a type of string
  virtual_interface_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
