module "aws_guardduty_member" {
  source = "./modules/aws/r/aws_guardduty_member"

  # account_id - (required) is a type of string
  account_id = null
  # detector_id - (required) is a type of string
  detector_id = null
  # disable_email_notification - (optional) is a type of bool
  disable_email_notification = null
  # email - (required) is a type of string
  email = null
  # invitation_message - (optional) is a type of string
  invitation_message = null
  # invite - (optional) is a type of bool
  invite = null

  timeouts = [{
    create = null
    update = null
  }]
}
