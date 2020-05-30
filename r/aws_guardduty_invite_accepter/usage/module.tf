module "aws_guardduty_invite_accepter" {
  source = "./modules/aws/r/aws_guardduty_invite_accepter"

  # detector_id - (required) is a type of string
  detector_id = null
  # master_account_id - (required) is a type of string
  master_account_id = null

  timeouts = [{
    create = null
  }]
}
