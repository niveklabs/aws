module "aws_worklink_fleet" {
  source = "./modules/aws/r/aws_worklink_fleet"

  # audit_stream_arn - (optional) is a type of string
  audit_stream_arn = null
  # device_ca_certificate - (optional) is a type of string
  device_ca_certificate = null
  # display_name - (optional) is a type of string
  display_name = null
  # name - (required) is a type of string
  name = null
  # optimize_for_end_user_location - (optional) is a type of bool
  optimize_for_end_user_location = null

  identity_provider = [{
    saml_metadata = null
    type          = null
  }]

  network = [{
    security_group_ids = []
    subnet_ids         = []
    vpc_id             = null
  }]
}
