module "aws_guardduty_organization_admin_account" {
  source = "./modules/aws/r/aws_guardduty_organization_admin_account"

  admin_account_id = null
}
