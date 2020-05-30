module "aws_pinpoint_sms_channel" {
  source = "./modules/aws/r/aws_pinpoint_sms_channel"

  # application_id - (required) is a type of string
  application_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # sender_id - (optional) is a type of string
  sender_id = null
  # short_code - (optional) is a type of string
  short_code = null
}
