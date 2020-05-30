module "aws_s3_bucket" {
  source = "./modules/aws/d/aws_s3_bucket"

  # bucket - (required) is a type of string
  bucket = null
}
