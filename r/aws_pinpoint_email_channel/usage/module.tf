module "aws_pinpoint_email_channel" {
  source = "./aws/r/aws_pinpoint_email_channel"

  application_id = null
  enabled        = null
  from_address   = null
  identity       = null
  role_arn       = null
}
