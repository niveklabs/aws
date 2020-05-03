module "aws_api_gateway_model" {
  source = "./modules/aws/r/aws_api_gateway_model"

  content_type = null
  description  = null
  name         = null
  rest_api_id  = null
  schema       = null
}
