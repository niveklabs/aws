module "aws_dx_hosted_transit_virtual_interface_accepter" {
  source = "./modules/aws/r/aws_dx_hosted_transit_virtual_interface_accepter"

  dx_gateway_id        = null
  tags                 = {}
  virtual_interface_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
