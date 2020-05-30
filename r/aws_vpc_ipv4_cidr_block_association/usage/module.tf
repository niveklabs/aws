module "aws_vpc_ipv4_cidr_block_association" {
  source = "./modules/aws/r/aws_vpc_ipv4_cidr_block_association"

  # cidr_block - (required) is a type of string
  cidr_block = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
