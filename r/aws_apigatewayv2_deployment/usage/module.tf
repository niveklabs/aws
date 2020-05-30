module "aws_apigatewayv2_deployment" {
  source = "./modules/aws/r/aws_apigatewayv2_deployment"

  # api_id - (required) is a type of string
  api_id = null
  # description - (optional) is a type of string
  description = null
  # triggers - (optional) is a type of map of string
  triggers = {}
}
