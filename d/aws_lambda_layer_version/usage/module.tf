module "aws_lambda_layer_version" {
  source = "./modules/aws/d/aws_lambda_layer_version"

  # compatible_runtime - (optional) is a type of string
  compatible_runtime = null
  # layer_name - (required) is a type of string
  layer_name = null
  # version - (optional) is a type of number
  version = null
}
