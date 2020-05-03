module "aws_apigatewayv2_domain_name" {
  source = "./modules/aws/r/aws_apigatewayv2_domain_name"

  domain_name = null
  tags        = {}

  domain_name_configuration = [{
    certificate_arn    = null
    endpoint_type      = null
    hosted_zone_id     = null
    security_policy    = null
    target_domain_name = null
  }]

  timeouts = [{
    update = null
  }]
}
