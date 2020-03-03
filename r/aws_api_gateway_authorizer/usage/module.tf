module "aws_api_gateway_authorizer" {
  source = "./aws/r/aws_api_gateway_authorizer"

  authorizer_credentials           = null
  authorizer_result_ttl_in_seconds = null
  authorizer_uri                   = null
  identity_source                  = null
  identity_validation_expression   = null
  name                             = null
  provider_arns                    = []
  rest_api_id                      = null
  type                             = null
}
