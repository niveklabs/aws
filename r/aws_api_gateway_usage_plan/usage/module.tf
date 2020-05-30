module "aws_api_gateway_usage_plan" {
  source = "./modules/aws/r/aws_api_gateway_usage_plan"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # product_code - (optional) is a type of string
  product_code = null
  # tags - (optional) is a type of map of string
  tags = {}

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
