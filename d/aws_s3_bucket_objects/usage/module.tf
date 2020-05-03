module "aws_s3_bucket_objects" {
  source = "./modules/aws/d/aws_s3_bucket_objects"

  bucket        = null
  delimiter     = null
  encoding_type = null
  fetch_owner   = null
  max_keys      = null
  prefix        = null
  start_after   = null
}
