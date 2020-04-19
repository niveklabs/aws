module "aws_vpc_endpoint_subnet_association" {
  source = "./aws/r/aws_vpc_endpoint_subnet_association"

  subnet_id       = null
  vpc_endpoint_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
