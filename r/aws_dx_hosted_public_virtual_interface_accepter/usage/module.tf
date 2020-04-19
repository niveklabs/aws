module "aws_dx_hosted_public_virtual_interface_accepter" {
  source = "./aws/r/aws_dx_hosted_public_virtual_interface_accepter"

  tags                 = {}
  virtual_interface_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
