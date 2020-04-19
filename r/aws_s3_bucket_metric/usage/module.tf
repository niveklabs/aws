module "aws_s3_bucket_metric" {
  source = "./aws/r/aws_s3_bucket_metric"

  bucket = null
  name   = null

  filter = [{
    prefix = null
    tags   = {}
  }]
}
