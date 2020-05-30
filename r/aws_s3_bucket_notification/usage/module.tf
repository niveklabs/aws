module "aws_s3_bucket_notification" {
  source = "./modules/aws/r/aws_s3_bucket_notification"

  # bucket - (required) is a type of string
  bucket = null

  lambda_function = [{
    events              = []
    filter_prefix       = null
    filter_suffix       = null
    id                  = null
    lambda_function_arn = null
  }]

  queue = [{
    events        = []
    filter_prefix = null
    filter_suffix = null
    id            = null
    queue_arn     = null
  }]

  topic = [{
    events        = []
    filter_prefix = null
    filter_suffix = null
    id            = null
    topic_arn     = null
  }]
}
