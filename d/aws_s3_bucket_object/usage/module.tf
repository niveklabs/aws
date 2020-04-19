module "aws_s3_bucket_object" {
  source = "./aws/d/aws_s3_bucket_object"

  bucket     = null
  key        = null
  range      = null
  tags       = {}
  version_id = null
}
