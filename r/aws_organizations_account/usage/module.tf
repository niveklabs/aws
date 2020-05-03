module "aws_organizations_account" {
  source = "./modules/aws/r/aws_organizations_account"

  email                      = null
  iam_user_access_to_billing = null
  name                       = null
  parent_id                  = null
  role_name                  = null
  tags                       = {}
}
