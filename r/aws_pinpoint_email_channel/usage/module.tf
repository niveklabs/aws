module "aws_pinpoint_email_channel" {
  source = "./modules/aws/r/aws_pinpoint_email_channel"

  # application_id - (required) is a type of string
  application_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # from_address - (required) is a type of string
  from_address = null
  # identity - (required) is a type of string
  identity = null
  # role_arn - (required) is a type of string
  role_arn = null
}
