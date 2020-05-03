module "aws_lambda_alias" {
  source = "./modules/aws/r/aws_lambda_alias"

  description      = null
  function_name    = null
  function_version = null
  name             = null

  routing_config = [{
    additional_version_weights = {}
  }]
}
