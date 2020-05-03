module "aws_appsync_resolver" {
  source = "./modules/aws/r/aws_appsync_resolver"

  api_id            = null
  data_source       = null
  field             = null
  kind              = null
  request_template  = null
  response_template = null
  type              = null

  pipeline_config = [{
    functions = []
  }]
}
