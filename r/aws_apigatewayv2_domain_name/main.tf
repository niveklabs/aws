terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_apigatewayv2_domain_name" "this" {
  domain_name = var.domain_name
  tags        = var.tags

  dynamic "domain_name_configuration" {
    for_each = var.domain_name_configuration
    content {
      certificate_arn = domain_name_configuration.value["certificate_arn"]
      endpoint_type   = domain_name_configuration.value["endpoint_type"]
      security_policy = domain_name_configuration.value["security_policy"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      update = timeouts.value["update"]
    }
  }

}

