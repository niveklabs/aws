module "aws_nat_gateway" {
  source = "./modules/aws/d/aws_nat_gateway"

  # state - (optional) is a type of string
  state = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
