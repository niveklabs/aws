module "aws_vpc_endpoint_subnet_association" {
  source = "./modules/aws/r/aws_vpc_endpoint_subnet_association"

  # subnet_id - (required) is a type of string
  subnet_id = null
  # vpc_endpoint_id - (required) is a type of string
  vpc_endpoint_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
