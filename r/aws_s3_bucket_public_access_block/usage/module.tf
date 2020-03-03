module "aws_s3_bucket_public_access_block" {
  source = "./aws/r/aws_s3_bucket_public_access_block"

  block_public_acls       = null
  block_public_policy     = null
  bucket                  = null
  ignore_public_acls      = null
  restrict_public_buckets = null
}
