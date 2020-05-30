module "aws_s3_bucket_public_access_block" {
  source = "./modules/aws/r/aws_s3_bucket_public_access_block"

  # block_public_acls - (optional) is a type of bool
  block_public_acls = null
  # block_public_policy - (optional) is a type of bool
  block_public_policy = null
  # bucket - (required) is a type of string
  bucket = null
  # ignore_public_acls - (optional) is a type of bool
  ignore_public_acls = null
  # restrict_public_buckets - (optional) is a type of bool
  restrict_public_buckets = null
}
