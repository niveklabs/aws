module "aws_appsync_resolver" {
  source = "./modules/aws/r/aws_appsync_resolver"

  # api_id - (required) is a type of string
  api_id = null
  # data_source - (optional) is a type of string
  data_source = null
  # field - (required) is a type of string
  field = null
  # kind - (optional) is a type of string
  kind = null
  # request_template - (required) is a type of string
  request_template = null
  # response_template - (required) is a type of string
  response_template = null
  # type - (required) is a type of string
  type = null

  caching_config = [{
    caching_keys = []
    ttl          = null
  }]

  pipeline_config = [{
    functions = []
  }]
}
