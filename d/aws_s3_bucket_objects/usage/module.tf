module "aws_s3_bucket_objects" {
  source = "./modules/aws/d/aws_s3_bucket_objects"

  # bucket - (required) is a type of string
  bucket = null
  # delimiter - (optional) is a type of string
  delimiter = null
  # encoding_type - (optional) is a type of string
  encoding_type = null
  # fetch_owner - (optional) is a type of bool
  fetch_owner = null
  # max_keys - (optional) is a type of number
  max_keys = null
  # prefix - (optional) is a type of string
  prefix = null
  # start_after - (optional) is a type of string
  start_after = null
}
