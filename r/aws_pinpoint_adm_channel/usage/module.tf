module "aws_pinpoint_adm_channel" {
  source = "./modules/aws/r/aws_pinpoint_adm_channel"

  # application_id - (required) is a type of string
  application_id = null
  # client_id - (required) is a type of string
  client_id = null
  # client_secret - (required) is a type of string
  client_secret = null
  # enabled - (optional) is a type of bool
  enabled = null
}
