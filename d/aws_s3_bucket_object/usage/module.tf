module "aws_s3_bucket_object" {
  source = "./modules/aws/d/aws_s3_bucket_object"

  # bucket - (required) is a type of string
  bucket = null
  # key - (required) is a type of string
  key = null
  # range - (optional) is a type of string
  range = null
  # tags - (optional) is a type of map of string
  tags = {}
  # version_id - (optional) is a type of string
  version_id = null
}
