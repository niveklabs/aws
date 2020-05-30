module "aws_pinpoint_gcm_channel" {
  source = "./modules/aws/r/aws_pinpoint_gcm_channel"

  # api_key - (required) is a type of string
  api_key = null
  # application_id - (required) is a type of string
  application_id = null
  # enabled - (optional) is a type of bool
  enabled = null
}
