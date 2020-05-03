module "aws_dx_gateway" {
  source = "./modules/aws/r/aws_dx_gateway"

  amazon_side_asn = null
  name            = null

  timeouts = [{
    create = null
    delete = null
  }]
}
