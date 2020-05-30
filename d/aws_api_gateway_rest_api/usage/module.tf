module "aws_api_gateway_rest_api" {
  source = "./modules/aws/d/aws_api_gateway_rest_api"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
