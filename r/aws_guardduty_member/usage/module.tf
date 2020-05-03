module "aws_guardduty_member" {
  source = "./modules/aws/r/aws_guardduty_member"

  account_id                 = null
  detector_id                = null
  disable_email_notification = null
  email                      = null
  invitation_message         = null
  invite                     = null

  timeouts = [{
    create = null
    update = null
  }]
}
