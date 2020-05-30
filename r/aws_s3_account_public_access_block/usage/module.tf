module "aws_s3_account_public_access_block" {
  source = "./modules/aws/r/aws_s3_account_public_access_block"

  # account_id - (optional) is a type of string
  account_id = null
  # block_public_acls - (optional) is a type of bool
  block_public_acls = null
  # block_public_policy - (optional) is a type of bool
  block_public_policy = null
  # ignore_public_acls - (optional) is a type of bool
  ignore_public_acls = null
  # restrict_public_buckets - (optional) is a type of bool
  restrict_public_buckets = null
}
