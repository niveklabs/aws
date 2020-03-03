module "aws_vpc_ipv4_cidr_block_association" {
  source = "./aws/r/aws_vpc_ipv4_cidr_block_association"

  cidr_block = null
  vpc_id     = null

  timeouts = [{
    create = null
    delete = null
  }]
}
