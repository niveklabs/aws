module "aws_dx_gateway" {
  source = "./modules/aws/r/aws_dx_gateway"

  # amazon_side_asn - (required) is a type of string
  amazon_side_asn = null
  # name - (required) is a type of string
  name = null

  timeouts = [{
    create = null
    delete = null
  }]
}
