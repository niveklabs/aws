module "aws_pinpoint_sms_channel" {
  source = "./modules/aws/r/aws_pinpoint_sms_channel"

  application_id = null
  enabled        = null
  sender_id      = null
  short_code     = null
}
