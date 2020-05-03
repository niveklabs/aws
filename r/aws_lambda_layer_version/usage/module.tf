module "aws_lambda_layer_version" {
  source = "./modules/aws/r/aws_lambda_layer_version"

  compatible_runtimes = []
  description         = null
  filename            = null
  layer_name          = null
  license_info        = null
  s3_bucket           = null
  s3_key              = null
  s3_object_version   = null
  source_code_hash    = null
}
