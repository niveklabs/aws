module "aws_pinpoint_apns_voip_sandbox_channel" {
  source = "./modules/aws/r/aws_pinpoint_apns_voip_sandbox_channel"

  # application_id - (required) is a type of string
  application_id = null
  # bundle_id - (optional) is a type of string
  bundle_id = null
  # certificate - (optional) is a type of string
  certificate = null
  # default_authentication_method - (optional) is a type of string
  default_authentication_method = null
  # enabled - (optional) is a type of bool
  enabled = null
  # private_key - (optional) is a type of string
  private_key = null
  # team_id - (optional) is a type of string
  team_id = null
  # token_key - (optional) is a type of string
  token_key = null
  # token_key_id - (optional) is a type of string
  token_key_id = null
}
