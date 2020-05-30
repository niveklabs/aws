module "aws_spot_datafeed_subscription" {
  source = "./modules/aws/r/aws_spot_datafeed_subscription"

  # bucket - (required) is a type of string
  bucket = null
  # prefix - (optional) is a type of string
  prefix = null
}
