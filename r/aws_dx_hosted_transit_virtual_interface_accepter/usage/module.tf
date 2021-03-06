module "aws_dx_hosted_transit_virtual_interface_accepter" {
  source = "./modules/aws/r/aws_dx_hosted_transit_virtual_interface_accepter"

  # dx_gateway_id - (required) is a type of string
  dx_gateway_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # virtual_interface_id - (required) is a type of string
  virtual_interface_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
