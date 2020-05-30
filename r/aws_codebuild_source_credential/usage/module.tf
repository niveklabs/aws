module "aws_codebuild_source_credential" {
  source = "./modules/aws/r/aws_codebuild_source_credential"

  # auth_type - (required) is a type of string
  auth_type = null
  # server_type - (required) is a type of string
  server_type = null
  # token - (required) is a type of string
  token = null
  # user_name - (optional) is a type of string
  user_name = null
}
