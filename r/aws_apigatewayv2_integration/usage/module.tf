module "aws_apigatewayv2_integration" {
  source = "./modules/aws/r/aws_apigatewayv2_integration"

  # api_id - (required) is a type of string
  api_id = null
  # connection_id - (optional) is a type of string
  connection_id = null
  # connection_type - (optional) is a type of string
  connection_type = null
  # content_handling_strategy - (optional) is a type of string
  content_handling_strategy = null
  # credentials_arn - (optional) is a type of string
  credentials_arn = null
  # description - (optional) is a type of string
  description = null
  # integration_method - (optional) is a type of string
  integration_method = null
  # integration_type - (required) is a type of string
  integration_type = null
  # integration_uri - (optional) is a type of string
  integration_uri = null
  # passthrough_behavior - (optional) is a type of string
  passthrough_behavior = null
  # payload_format_version - (optional) is a type of string
  payload_format_version = null
  # request_templates - (optional) is a type of map of string
  request_templates = {}
  # template_selection_expression - (optional) is a type of string
  template_selection_expression = null
  # timeout_milliseconds - (optional) is a type of number
  timeout_milliseconds = null
}
