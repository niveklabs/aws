module "aws_egress_only_internet_gateway" {
  source = "./modules/aws/r/aws_egress_only_internet_gateway"

  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (required) is a type of string
  vpc_id = null
}
