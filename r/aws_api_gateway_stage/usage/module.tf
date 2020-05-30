module "aws_api_gateway_stage" {
  source = "./modules/aws/r/aws_api_gateway_stage"

  # cache_cluster_enabled - (optional) is a type of bool
  cache_cluster_enabled = null
  # cache_cluster_size - (optional) is a type of string
  cache_cluster_size = null
  # client_certificate_id - (optional) is a type of string
  client_certificate_id = null
  # deployment_id - (required) is a type of string
  deployment_id = null
  # description - (optional) is a type of string
  description = null
  # documentation_version - (optional) is a type of string
  documentation_version = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # stage_name - (required) is a type of string
  stage_name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # variables - (optional) is a type of map of string
  variables = {}
  # xray_tracing_enabled - (optional) is a type of bool
  xray_tracing_enabled = null

  access_log_settings = [{
    destination_arn = null
    format          = null
  }]
}
