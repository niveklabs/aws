module "aws_api_gateway_domain_name" {
  source = "./modules/aws/r/aws_api_gateway_domain_name"

  # certificate_arn - (optional) is a type of string
  certificate_arn = null
  # certificate_body - (optional) is a type of string
  certificate_body = null
  # certificate_chain - (optional) is a type of string
  certificate_chain = null
  # certificate_name - (optional) is a type of string
  certificate_name = null
  # certificate_private_key - (optional) is a type of string
  certificate_private_key = null
  # domain_name - (required) is a type of string
  domain_name = null
  # regional_certificate_arn - (optional) is a type of string
  regional_certificate_arn = null
  # regional_certificate_name - (optional) is a type of string
  regional_certificate_name = null
  # security_policy - (optional) is a type of string
  security_policy = null
  # tags - (optional) is a type of map of string
  tags = {}

  endpoint_configuration = [{
    types = []
  }]
}
