module "aws_api_gateway_usage_plan" {
  source = "./aws/r/aws_api_gateway_usage_plan"

  description  = null
  name         = null
  product_code = null
  tags         = {}

  api_stages = [{
    api_id = null
    stage  = null
  }]

  quota_settings = [{
    limit  = null
    offset = null
    period = null
  }]

  throttle_settings = [{
    burst_limit = null
    rate_limit  = null
  }]
}
