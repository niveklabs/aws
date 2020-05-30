module "aws_s3_bucket_policy" {
  source = "./modules/aws/r/aws_s3_bucket_policy"

  # bucket - (required) is a type of string
  bucket = null
  # policy - (required) is a type of string
  policy = null
}
