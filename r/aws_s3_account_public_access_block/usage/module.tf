module "aws_s3_account_public_access_block" {
  source = "./aws/r/aws_s3_account_public_access_block"

  account_id              = null
  block_public_acls       = null
  block_public_policy     = null
  ignore_public_acls      = null
  restrict_public_buckets = null
}
