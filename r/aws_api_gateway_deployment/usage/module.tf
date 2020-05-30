module "aws_api_gateway_deployment" {
  source = "./modules/aws/r/aws_api_gateway_deployment"

  # description - (optional) is a type of string
  description = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # stage_description - (optional) is a type of string
  stage_description = null
  # stage_name - (optional) is a type of string
  stage_name = null
  # triggers - (optional) is a type of map of string
  triggers = {}
  # variables - (optional) is a type of map of string
  variables = {}
}
