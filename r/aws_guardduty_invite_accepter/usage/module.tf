module "aws_guardduty_invite_accepter" {
  source = "./modules/aws/r/aws_guardduty_invite_accepter"

  detector_id       = null
  master_account_id = null

  timeouts = [{
    create = null
  }]
}
