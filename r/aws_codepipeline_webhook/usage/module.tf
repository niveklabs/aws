module "aws_codepipeline_webhook" {
  source = "./modules/aws/r/aws_codepipeline_webhook"

  # authentication - (required) is a type of string
  authentication = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # target_action - (required) is a type of string
  target_action = null
  # target_pipeline - (required) is a type of string
  target_pipeline = null

  authentication_configuration = [{
    allowed_ip_range = null
    secret_token     = null
  }]

  filter = [{
    json_path    = null
    match_equals = null
  }]
}
