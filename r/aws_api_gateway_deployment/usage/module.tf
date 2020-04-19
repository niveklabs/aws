module "aws_api_gateway_deployment" {
  source = "./aws/r/aws_api_gateway_deployment"

  description       = null
  rest_api_id       = null
  stage_description = null
  stage_name        = null
  variables         = {}
}
