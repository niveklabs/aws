terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_api_gateway_domain_name" "this" {
  certificate_arn           = var.certificate_arn
  certificate_body          = var.certificate_body
  certificate_chain         = var.certificate_chain
  certificate_name          = var.certificate_name
  certificate_private_key   = var.certificate_private_key
  domain_name               = var.domain_name
  regional_certificate_arn  = var.regional_certificate_arn
  regional_certificate_name = var.regional_certificate_name
  security_policy           = var.security_policy
  tags                      = var.tags

  dynamic "endpoint_configuration" {
    for_each = var.endpoint_configuration
    content {
      types = endpoint_configuration.value["types"]
    }
  }

}

