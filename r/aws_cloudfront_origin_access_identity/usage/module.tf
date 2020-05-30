module "aws_cloudfront_origin_access_identity" {
  source = "./modules/aws/r/aws_cloudfront_origin_access_identity"

  # comment - (optional) is a type of string
  comment = null
}
