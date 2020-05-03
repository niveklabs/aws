module "aws_appsync_datasource" {
  source = "./modules/aws/r/aws_appsync_datasource"

  api_id           = null
  description      = null
  name             = null
  service_role_arn = null
  type             = null

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
