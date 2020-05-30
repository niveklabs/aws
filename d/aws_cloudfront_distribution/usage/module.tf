module "aws_cloudfront_distribution" {
  source = "./modules/aws/d/aws_cloudfront_distribution"

  # tags - (optional) is a type of map of string
  tags = {}
}
