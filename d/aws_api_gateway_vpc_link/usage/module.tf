module "aws_api_gateway_vpc_link" {
  source = "./modules/aws/d/aws_api_gateway_vpc_link"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
