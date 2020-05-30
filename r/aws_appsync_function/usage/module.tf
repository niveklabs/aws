module "aws_appsync_function" {
  source = "./modules/aws/r/aws_appsync_function"

  # api_id - (required) is a type of string
  api_id = null
  # data_source - (required) is a type of string
  data_source = null
  # description - (optional) is a type of string
  description = null
  # function_version - (optional) is a type of string
  function_version = null
  # name - (required) is a type of string
  name = null
  # request_mapping_template - (required) is a type of string
  request_mapping_template = null
  # response_mapping_template - (required) is a type of string
  response_mapping_template = null
}
