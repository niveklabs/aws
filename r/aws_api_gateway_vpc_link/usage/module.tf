module "aws_api_gateway_vpc_link" {
  source = "./modules/aws/r/aws_api_gateway_vpc_link"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # target_arns - (required) is a type of set of string
  target_arns = []
}
