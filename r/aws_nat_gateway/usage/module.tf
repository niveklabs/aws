module "aws_nat_gateway" {
  source = "./modules/aws/r/aws_nat_gateway"

  # allocation_id - (required) is a type of string
  allocation_id = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
