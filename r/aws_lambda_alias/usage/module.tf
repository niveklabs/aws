module "aws_lambda_alias" {
  source = "./modules/aws/r/aws_lambda_alias"

  # description - (optional) is a type of string
  description = null
  # function_name - (required) is a type of string
  function_name = null
  # function_version - (required) is a type of string
  function_version = null
  # name - (required) is a type of string
  name = null

  routing_config = [{
    additional_version_weights = {}
  }]
}
