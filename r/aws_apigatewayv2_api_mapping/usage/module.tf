module "aws_apigatewayv2_api_mapping" {
  source = "./modules/aws/r/aws_apigatewayv2_api_mapping"

  # api_id - (required) is a type of string
  api_id = null
  # api_mapping_key - (optional) is a type of string
  api_mapping_key = null
  # domain_name - (required) is a type of string
  domain_name = null
  # stage - (required) is a type of string
  stage = null
}
