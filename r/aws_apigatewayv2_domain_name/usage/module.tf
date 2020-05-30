module "aws_apigatewayv2_domain_name" {
  source = "./modules/aws/r/aws_apigatewayv2_domain_name"

  # domain_name - (required) is a type of string
  domain_name = null
  # tags - (optional) is a type of map of string
  tags = {}

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
