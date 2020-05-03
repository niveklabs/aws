module "aws_codebuild_source_credential" {
  source = "./modules/aws/r/aws_codebuild_source_credential"

  auth_type   = null
  server_type = null
  token       = null
  user_name   = null
}
