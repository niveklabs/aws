module "aws_s3_bucket_metric" {
  source = "./modules/aws/r/aws_s3_bucket_metric"

  # bucket - (required) is a type of string
  bucket = null
  # name - (required) is a type of string
  name = null

  filter = [{
    prefix = null
    tags   = {}
  }]
}
