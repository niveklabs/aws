module "aws_worklink_fleet" {
  source = "./aws/r/aws_worklink_fleet"

  audit_stream_arn               = null
  device_ca_certificate          = null
  display_name                   = null
  name                           = null
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
