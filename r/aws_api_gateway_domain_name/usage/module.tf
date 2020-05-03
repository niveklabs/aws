module "aws_api_gateway_domain_name" {
  source = "./modules/aws/r/aws_api_gateway_domain_name"

  certificate_arn           = null
  certificate_body          = null
  certificate_chain         = null
  certificate_name          = null
  certificate_private_key   = null
  domain_name               = null
  regional_certificate_arn  = null
  regional_certificate_name = null
  security_policy           = null
  tags                      = {}

  endpoint_configuration = [{
    types = []
  }]
}
