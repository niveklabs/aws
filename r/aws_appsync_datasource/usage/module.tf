module "aws_appsync_datasource" {
  source = "./modules/aws/r/aws_appsync_datasource"

  # api_id - (required) is a type of string
  api_id = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # service_role_arn - (optional) is a type of string
  service_role_arn = null
  # type - (required) is a type of string
  type = null

  dynamodb_config = [{
    region                 = null
    table_name             = null
    use_caller_credentials = null
  }]

  elasticsearch_config = [{
    endpoint = null
    region   = null
  }]

  http_config = [{
    endpoint = null
  }]

  lambda_config = [{
    function_arn = null
  }]
}
