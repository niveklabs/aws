module "aws_lambda_layer_version" {
  source = "./modules/aws/d/aws_lambda_layer_version"

  compatible_runtime = null
  layer_name         = null
  version            = null
}
