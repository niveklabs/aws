module "aws_api_gateway_documentation_part" {
  source = "./modules/aws/r/aws_api_gateway_documentation_part"

  # properties - (required) is a type of string
  properties = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null

  location = [{
    method      = null
    name        = null
    path        = null
    status_code = null
    type        = null
  }]
}
