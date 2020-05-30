module "aws_apigatewayv2_vpc_link" {
  source = "./modules/aws/r/aws_apigatewayv2_vpc_link"

  # name - (required) is a type of string
  name = null
  # security_group_ids - (required) is a type of set of string
  security_group_ids = []
  # subnet_ids - (required) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
}
