module "aws_lambda_layer_version" {
  source = "./modules/aws/r/aws_lambda_layer_version"

  # compatible_runtimes - (optional) is a type of set of string
  compatible_runtimes = []
  # description - (optional) is a type of string
  description = null
  # filename - (optional) is a type of string
  filename = null
  # layer_name - (required) is a type of string
  layer_name = null
  # license_info - (optional) is a type of string
  license_info = null
  # s3_bucket - (optional) is a type of string
  s3_bucket = null
  # s3_key - (optional) is a type of string
  s3_key = null
  # s3_object_version - (optional) is a type of string
  s3_object_version = null
  # source_code_hash - (optional) is a type of string
  source_code_hash = null
}
