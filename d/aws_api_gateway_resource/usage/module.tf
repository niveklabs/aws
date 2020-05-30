module "aws_api_gateway_resource" {
  source = "./modules/aws/d/aws_api_gateway_resource"

  # path - (required) is a type of string
  path = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
}
