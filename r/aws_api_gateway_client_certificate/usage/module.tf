module "aws_api_gateway_client_certificate" {
  source = "./modules/aws/r/aws_api_gateway_client_certificate"

  # description - (optional) is a type of string
  description = null
  # tags - (optional) is a type of map of string
  tags = {}
}
