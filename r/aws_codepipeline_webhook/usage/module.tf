module "aws_codepipeline_webhook" {
  source = "./modules/aws/r/aws_codepipeline_webhook"

  authentication  = null
  name            = null
  tags            = {}
  target_action   = null
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
