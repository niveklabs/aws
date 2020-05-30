module "aws_api_gateway_resource" {
  source = "./modules/aws/r/aws_api_gateway_resource"

  # parent_id - (required) is a type of string
  parent_id = null
  # path_part - (required) is a type of string
  path_part = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
}
