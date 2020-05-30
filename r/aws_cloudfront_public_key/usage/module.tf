module "aws_cloudfront_public_key" {
  source = "./modules/aws/r/aws_cloudfront_public_key"

  # comment - (optional) is a type of string
  comment = null
  # encoded_key - (required) is a type of string
  encoded_key = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
}
