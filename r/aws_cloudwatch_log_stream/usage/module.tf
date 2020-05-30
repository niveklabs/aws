module "aws_cloudwatch_log_stream" {
  source = "./modules/aws/r/aws_cloudwatch_log_stream"

  # log_group_name - (required) is a type of string
  log_group_name = null
  # name - (required) is a type of string
  name = null
}
