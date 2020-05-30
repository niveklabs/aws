module "aws_xray_sampling_rule" {
  source = "./modules/aws/r/aws_xray_sampling_rule"

  # attributes - (optional) is a type of map of string
  attributes = {}
  # fixed_rate - (required) is a type of number
  fixed_rate = null
  # host - (required) is a type of string
  host = null
  # http_method - (required) is a type of string
  http_method = null
  # priority - (required) is a type of number
  priority = null
  # reservoir_size - (required) is a type of number
  reservoir_size = null
  # resource_arn - (required) is a type of string
  resource_arn = null
  # rule_name - (optional) is a type of string
  rule_name = null
  # service_name - (required) is a type of string
  service_name = null
  # service_type - (required) is a type of string
  service_type = null
  # url_path - (required) is a type of string
  url_path = null
  # version - (required) is a type of number
  version = null
}
