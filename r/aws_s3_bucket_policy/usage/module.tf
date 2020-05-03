module "aws_s3_bucket_policy" {
  source = "./modules/aws/r/aws_s3_bucket_policy"

  bucket = null
  policy = null
}
