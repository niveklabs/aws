module "aws_pinpoint_baidu_channel" {
  source = "./modules/aws/r/aws_pinpoint_baidu_channel"

  # api_key - (required) is a type of string
  api_key = null
  # application_id - (required) is a type of string
  application_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # secret_key - (required) is a type of string
  secret_key = null
}
