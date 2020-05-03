module "aws_apigatewayv2_api_mapping" {
  source = "./modules/aws/r/aws_apigatewayv2_api_mapping"

  api_id          = null
  api_mapping_key = null
  domain_name     = null
  stage           = null
}
